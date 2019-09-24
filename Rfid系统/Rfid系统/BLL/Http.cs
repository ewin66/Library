using Newtonsoft.Json;
using Rfid系统.DAL;
using System;
using System.IO;
using System.Net;
using System.Text;

namespace Rfid系统.BLL
{
    public class Http
    {
        public static HttpWebRequest request = null;

        public static HttpWebResponse response = null;

        public static string Url
        {
            get;
            set;
        }

        public static object Parameter
        {
            get;
            set;
        }

        public Http(string url, object parameter)
        {
            Http.Url = url;
            Http.Parameter = parameter;
        }

        public string HttpPosts()
        {
            string result;
            try
            {
                Http.request = Http.GreateHttpResquest();
                Http.response = (HttpWebResponse)Http.request.GetResponse();
                Stream receiveStream = Http.response.GetResponseStream();
                StreamReader readStream = new StreamReader(receiveStream, Encoding.UTF8);
                string responseMsg = readStream.ReadToEnd();
                Http.response.Close();
                receiveStream.Close();
                readStream.Close();
                result = responseMsg;
            }
            catch
            {
                result = "操作超时";
            }
            return result;
        }

        public string HttpPut()
        {
            string result;
            try
            {
                Http.request = Http.GreateHttpResquests();
                Http.response = (HttpWebResponse)Http.request.GetResponse();
                Stream receiveStream = Http.response.GetResponseStream();
                StreamReader readStream = new StreamReader(receiveStream, Encoding.UTF8);
                string responseMsg = readStream.ReadToEnd();
                Http.response.Close();
                receiveStream.Close();
                readStream.Close();
                result = responseMsg;
            }
            catch
            {
                result = "操作超时";
            }
            return result;
        }
        public string HttpDelete()
        {
            string result;
            try
            {
                Http.request = Http.GreateHttpResquestDel();
                Http.response = (HttpWebResponse)Http.request.GetResponse();
                Stream receiveStream = Http.response.GetResponseStream();
                StreamReader readStream = new StreamReader(receiveStream, Encoding.UTF8);
                string responseMsg = readStream.ReadToEnd();
                Http.response.Close();
                receiveStream.Close();
                readStream.Close();
                result = responseMsg;
            }
            catch
            {
                result = "操作超时";
            }
            return result;
        }

        private static HttpWebRequest GreateHttpResquests()
        {
            HttpWebRequest request = (HttpWebRequest)WebRequest.Create(Http.Url);
            request.Method = "PUT";
            request.ContentType = "application/json";
            request.Accept = "text/html, application/xhtml+xml, */*";
            request.Timeout = 800;
            bool flag = !string.IsNullOrEmpty(ServerSetting.Authorization);
            if (flag)
            {
                request.Headers.Add(HttpRequestHeader.Authorization, ServerSetting.Authorization);
            }
            string json = JsonConvert.SerializeObject(Http.Parameter);
            Encoding utf8 = Encoding.UTF8;
            byte[] data = utf8.GetBytes(json);
            request.ContentLength = (long)data.Length;
            try
            {
                Stream newStream = request.GetRequestStream();
                newStream.Write(data, 0, data.Length);
                newStream.Close();
            }
            catch
            {
            }
            return request;
        }
        private static HttpWebRequest GreateHttpResquestDel()
        {
            HttpWebRequest request = (HttpWebRequest)WebRequest.Create(Http.Url);
            request.Method = "DELETE";
            request.ContentType = "application/json";
            request.Accept = "text/html, application/xhtml+xml, */*";
            request.Timeout = 800;
            bool flag = !string.IsNullOrEmpty(ServerSetting.Authorization);
            if (flag)
            {
                request.Headers.Add(HttpRequestHeader.Authorization, ServerSetting.Authorization);
            }
            string json = JsonConvert.SerializeObject(Http.Parameter);
            Encoding utf8 = Encoding.UTF8;
            byte[] data = utf8.GetBytes(json);
            request.ContentLength = (long)data.Length;
            try
            {
                Stream newStream = request.GetRequestStream();
                newStream.Write(data, 0, data.Length);
                newStream.Close();
            }
            catch
            {
            }
            return request;
        }

        private static HttpWebRequest GreateHttpResquest()
        {
            HttpWebRequest request = (HttpWebRequest)WebRequest.Create(Http.Url);
            request.Method = "POST";
            request.ContentType = "application/json";
            request.Accept = "text/html, application/xhtml+xml, */*";
            request.Timeout = 800;
            bool flag = !string.IsNullOrEmpty(ServerSetting.Authorization);
            if (flag)
            {
                request.Headers.Add(HttpRequestHeader.Authorization, ServerSetting.Authorization);
            }
            string json = JsonConvert.SerializeObject(Http.Parameter);
            Encoding utf8 = Encoding.UTF8;
            byte[] data = utf8.GetBytes(json);
            request.ContentLength = (long)data.Length;
            try
            {
                Stream newStream = request.GetRequestStream();
                newStream.Write(data, 0, data.Length);
                newStream.Close();
            }
            catch
            {
            }
            return request;
        }

        public void AppenRequest(ref HttpWebRequest request)
        {
            bool flag = !string.IsNullOrEmpty(ServerSetting.Authorization);
            if (flag)
            {
                request.Headers.Add(HttpRequestHeader.Authorization, ServerSetting.Authorization);
            }
        }

        public string HttpGet(string url)
        {
            string result;
            try
            {
                Encoding encoding = Encoding.UTF8;
                HttpWebRequest request = (HttpWebRequest)WebRequest.Create(url);
                request.Method = "GET";
                request.Accept = "text/html, application/xhtml+xml, */*";
                request.ContentType = "application/json";
                request.Timeout = 800;
                this.AppenRequest(ref request);
                HttpWebResponse response = (HttpWebResponse)request.GetResponse();
                using (StreamReader reader = new StreamReader(response.GetResponseStream(), Encoding.UTF8))
                {
                    result = reader.ReadToEnd();
                }
            }
            catch (Exception ex)
            {
                result = ex.Message;
            }
            return result;
        }
    }
}
