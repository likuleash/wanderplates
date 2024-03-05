:root {
  --default-font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto,
    Ubuntu, "Helvetica Neue", Helvetica, Arial, "PingFang SC",
    "Hiragino Sans GB", "Microsoft Yahei UI", "Microsoft Yahei",
    "Source Han Sans CN", sans-serif;
}

.main-container {
  overflow: hidden;
}

.main-container,
.main-container * {
  box-sizing: border-box;
}

input,
select,
textarea,
button {
  outline: 0;
}

.main-container {
  position: relative;
  width: 1440px;
  height: 1024px;
  margin: 0 auto;
  background: url('bg.jpg')
    no-repeat center;
  background-size: cover;
  overflow: hidden;
}
.rectangle-one {
  position: absolute;
  width: 1176px;
  height: 846px;
  top: 89px;
  left: 140px;
  <!---->
  background: url(./assets/images/2b99bbf4-0778-47f2-a83c-ce158df843cd.png)
    no-repeat center;
  background-size: cover;
}
.rectangle-two {
  position: absolute;
  width: 435px;
  height: 651px;
  top: 87px;
  left: 137px;
  font-size: 0px;
  background: #ffffff;
  z-index: 1;
  border-radius: 20px;
  box-shadow: 5px 5px 8px 0 rgba(101, 101, 101, 0.92);
}
.login {
  display: block;
  position: relative;
  height: 66px;
  margin: 22px 0 0 26px;
  color: #000000;
  font-family: Red Hat Display, var(--default-font-family);
  font-size: 60px;
  font-weight: 700;
  line-height: 66px;
  text-align: left;
  white-space: nowrap;
  z-index: 7;
}
.flex-row-b {
  display: flex;
  align-items: center;
  justify-content: space-between;
  position: relative;
  width: 296px;
  height: 66px;
  margin: 0 0 0 26px;
  z-index: 6;
}
.dont-have-account {
  flex-shrink: 0;
  position: relative;
  height: 66px;
  color: #000000;
  font-family: Red Hat Display, var(--default-font-family);
  font-size: 18px;
  font-weight: 700;
  line-height: 66px;
  text-align: left;
  white-space: nowrap;
  z-index: 2;
}
.sign-up {
  flex-shrink: 0;
  position: relative;
  height: 66px;
  color: #b54af6;
  font-family: Red Hat Display, var(--default-font-family);
  font-size: 18px;
  font-weight: 700;
  line-height: 66px;
  text-align: left;
  text-decoration: underline;
  white-space: nowrap;
  z-index: 6;
}
.flex-row {
  position: relative;
  width: 370px;
  height: 111px;
  margin: 6px 0 0 26px;
  z-index: 12;
}
.email-address {
  display: flex;
  align-items: flex-start;
  justify-content: flex-start;
  position: absolute;
  height: 66px;
  top: 0;
  left: 0;
  color: #000000;
  font-family: Red Hat Display, var(--default-font-family);
  font-size: 18px;
  font-weight: 700;
  line-height: 66px;
  text-align: left;
  white-space: nowrap;
  z-index: 3;
}
.example-email {
  display: flex;
  align-items: flex-start;
  justify-content: flex-start;
  position: absolute;
  height: 66px;
  top: 45px;
  left: 18px;
  color: #797777;
  font-family: Red Hat Display, var(--default-font-family);
  font-size: 18px;
  font-weight: 700;
  line-height: 66px;
  text-align: left;
  white-space: nowrap;
  z-index: 12;
}
.rectangle {
  position: absolute;
  width: 370px;
  height: 47px;
  top: 54px;
  left: 0;
  background: #e5dde4;
  z-index: 8;
}
.flex-row-b-1 {
  position: relative;
  width: 370px;
  height: 158px;
  margin: 22px 0 0 26px;
  z-index: 15;
}
.password {
  display: flex;
  align-items: flex-start;
  justify-content: flex-start;
  position: absolute;
  height: 66px;
  top: 0;
  left: 0;
  color: #000000;
  font-family: Red Hat Display, var(--default-font-family);
  font-size: 18px;
  font-weight: 700;
  line-height: 66px;
  text-align: left;
  white-space: nowrap;
  z-index: 4;
}
.forgot-password {
  display: flex;
  align-items: flex-start;
  justify-content: flex-start;
  position: absolute;
  height: 66px;
  top: 0;
  left: 226px;
  color: #b54af6;
  font-family: Red Hat Display, var(--default-font-family);
  font-size: 18px;
  font-weight: 700;
  line-height: 66px;
  text-align: left;
  text-decoration: underline;
  white-space: nowrap;
  z-index: 5;
}
.enter-characters-or-more {
  display: flex;
  align-items: flex-start;
  justify-content: flex-start;
  position: absolute;
  height: 66px;
  top: 39px;
  left: 18px;
  color: #797777;
  font-family: Red Hat Display, var(--default-font-family);
  font-size: 18px;
  font-weight: 700;
  line-height: 66px;
  text-align: left;
  white-space: nowrap;
  z-index: 10;
}
.rectangle-2 {
  position: absolute;
  width: 370px;
  height: 47px;
  top: 51px;
  left: 0;
  background: #e5dde4;
  z-index: 9;
}
.remember-me {
  display: flex;
  align-items: flex-start;
  justify-content: flex-start;
  position: absolute;
  height: 66px;
  top: 92px;
  left: 32px;
  color: #797777;
  font-family: Red Hat Display, var(--default-font-family);
  font-size: 18px;
  font-weight: 700;
  line-height: 66px;
  text-align: left;
  white-space: nowrap;
  z-index: 11;
}
.rectangle-3 {
  position: absolute;
  width: 21px;
  height: 21px;
  top: 114px;
  left: 0;
  background: #d9d9d9;
  z-index: 15;
  border-radius: 10px;
}
.flex-row-cf {
  position: relative;
  width: 370px;
  height: 90px;
  margin: 41px 0 0 26px;
  z-index: 14;
}
.login-4 {
  display: flex;
  align-items: flex-start;
  justify-content: flex-start;
  position: absolute;
  height: 90px;
  top: 0;
  left: 129px;
  color: #ffffff;
  font-family: Red Hat Display, var(--default-font-family);
  font-size: 30px;
  font-weight: 700;
  line-height: 90px;
  text-align: left;
  white-space: nowrap;
  z-index: 14;
}
.rectangle-button {
  position: absolute;
  width: 370px;
  height: 88px;
  top: 2px;
  left: 0;
  cursor: pointer;
  background: #b54af6;
  border: none;
  z-index: 13;
  border-radius: 20px;
}
.image {
  position: absolute;
  width: 570px;
  height: 462px;
  top: 332px;
  left: 591px;
  background: url(./assets/images/1470760d942d2ee00654b536642a183b963edecb.png)
    no-repeat center;
  background-size: cover;
  z-index: 16;
}
.image-5 {
  position: relative;
