import axios from 'axios'
export function getInfoFromExtApi() {
  return axios.get('https://geolocation-db.com/json/697de680-a737-11ea-9820-af05f4014d91')
}
export function getInfoWithIp(ip) {
  return axios.get(
    `https://geolocation-db.com/json/697de680-a737-11ea-9820-af05f4014d91/${ip}`
  )
}
