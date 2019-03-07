# OpenStack CLI Container Based off Alpine (3.0.0 - 3.17.0)
---

[![Build Status](https://travis-ci.org/lwieske/dockerfiles-openstackclient.svg?branch=master)](https://travis-ci.org/lwieske/dockerfiles-openstackclient)
[![Docker Build Status](https://img.shields.io/docker/build/lwieske/osc.svg)](https://hub.docker.com/r/lwieske/osc/builds/)
[![Docker Stars](https://img.shields.io/docker/stars/lwieske/osc.svg)](https://img.shields.io/docker/stars/lwieske/osc.svg)
[![Docker Pulls](https://img.shields.io/docker/pulls/lwieske/osc.svg)](https://hub.docker.com/r/lwieske/osc/)

---

**Dockerfiles** for [Openstack Command Line Client](https://docs.openstack.org/python-openstackclient/latest/) on [Alpine](https://registry.hub.docker.com/_/alpine/) for Docker Automated/Trusted Builds.

[![](https://images.microbadger.com/badges/image/lwieske/osc.svg)](https://microbadger.com/images/lwieske/osc)

```
docker run -i -t lwieske/osc:latest openstack --version
```

See below under usage for an example with authentiction/authorisation ...

***

| Image | Version | Size |
| ----- | ------- | ---- |
| lwieske/osc:3.17.0 | [![](https://images.microbadger.com/badges/version/lwieske/osc:3.17.0.svg)](https://microbadger.com/images/lwieske/osc:3.17.0) | [![](https://images.microbadger.com/badges/image/lwieske/osc:3.17.0.svg)](https://microbadger.com/images/lwieske/osc:3.17.0) |

## Rocky Series

| Image | Version | Size |
| ----- | ------- | ---- |
| lwieske/osc:3.16.1 | [![](https://images.microbadger.com/badges/version/lwieske/osc:3.16.1.svg)](https://microbadger.com/images/lwieske/osc:3.16.1) | [![](https://images.microbadger.com/badges/image/lwieske/osc:3.16.1.svg)](https://microbadger.com/images/lwieske/osc:3.16.1) |
| lwieske/osc:3.16.0 | [![](https://images.microbadger.com/badges/version/lwieske/osc:3.16.0.svg)](https://microbadger.com/images/lwieske/osc:3.16.0) | [![](https://images.microbadger.com/badges/image/lwieske/osc:3.16.0.svg)](https://microbadger.com/images/lwieske/osc:3.16.0) |
| lwieske/osc:3.15.0 | [![](https://images.microbadger.com/badges/version/lwieske/osc:3.15.0.svg)](https://microbadger.com/images/lwieske/osc:3.15.0) | [![](https://images.microbadger.com/badges/image/lwieske/osc:3.15.0.svg)](https://microbadger.com/images/lwieske/osc:3.15.0) |

## Queens Series

| Image | Version | Size |
| ----- | ------- | ---- |
| lwieske/osc:3.15.0 | [![](https://images.microbadger.com/badges/version/lwieske/osc:3.15.0.svg)](https://microbadger.com/images/lwieske/osc:3.15.0) | [![](https://images.microbadger.com/badges/image/lwieske/osc:3.15.0.svg)](https://microbadger.com/images/lwieske/osc:3.15.0) |
| lwieske/osc:3.14.1 | [![](https://images.microbadger.com/badges/version/lwieske/osc:3.14.1.svg)](https://microbadger.com/images/lwieske/osc:3.14.1) | [![](https://images.microbadger.com/badges/image/lwieske/osc:3.14.1.svg)](https://microbadger.com/images/lwieske/osc:3.14.1) |
| lwieske/osc:3.14.0 | [![](https://images.microbadger.com/badges/version/lwieske/osc:3.14.0.svg)](https://microbadger.com/images/lwieske/osc:3.14.0) | [![](https://images.microbadger.com/badges/image/lwieske/osc:3.14.0.svg)](https://microbadger.com/images/lwieske/osc:3.14.0) |
| lwieske/osc:3.13.0 | [![](https://images.microbadger.com/badges/version/lwieske/osc:3.13.0.svg)](https://microbadger.com/images/lwieske/osc:3.13.0) | [![](https://images.microbadger.com/badges/image/lwieske/osc:3.13.0.svg)](https://microbadger.com/images/lwieske/osc:3.13.0) |

## Pike Series

| Image | Version | Size |
| ----- | ------- | ---- |
| lwieske/osc:3.12.0 | [![](https://images.microbadger.com/badges/version/lwieske/osc:3.12.0.svg)](https://microbadger.com/images/lwieske/osc:3.12.0) | [![](https://images.microbadger.com/badges/image/lwieske/osc:3.12.0.svg)](https://microbadger.com/images/lwieske/osc:3.12.0) |
| lwieske/osc:3.11.0 | [![](https://images.microbadger.com/badges/version/lwieske/osc:3.11.0.svg)](https://microbadger.com/images/lwieske/osc:3.11.0) | [![](https://images.microbadger.com/badges/image/lwieske/osc:3.11.0.svg)](https://microbadger.com/images/lwieske/osc:3.11.0) |
| lwieske/osc:3.10.0 | [![](https://images.microbadger.com/badges/version/lwieske/osc:3.10.0.svg)](https://microbadger.com/images/lwieske/osc:3.10.0) | [![](https://images.microbadger.com/badges/image/lwieske/osc:3.10.0.svg)](https://microbadger.com/images/lwieske/osc:3.10.0) |
| lwieske/osc:3.9.0 | [![](https://images.microbadger.com/badges/version/lwieske/osc:3.9.0.svg)](https://microbadger.com/images/lwieske/osc:3.9.0) | [![](https://images.microbadger.com/badges/image/lwieske/osc:3.9.0.svg)](https://microbadger.com/images/lwieske/osc:3.9.0) |

## Ocata Series

| Image | Version | Size |
| ----- | ------- | ---- |
| lwieske/osc:3.8.1 | [![](https://images.microbadger.com/badges/version/lwieske/osc:3.8.1.svg)](https://microbadger.com/images/lwieske/osc:3.8.1) | [![](https://images.microbadger.com/badges/image/lwieske/osc:3.8.1.svg)](https://microbadger.com/images/lwieske/osc:3.8.1) |
| lwieske/osc:3.8.0 | [![](https://images.microbadger.com/badges/version/lwieske/osc:3.8.0.svg)](https://microbadger.com/images/lwieske/osc:3.8.0) | [![](https://images.microbadger.com/badges/image/lwieske/osc:3.8.0.svg)](https://microbadger.com/images/lwieske/osc:3.8.0) |
| lwieske/osc:3.7.0 | [![](https://images.microbadger.com/badges/version/lwieske/osc:3.7.0.svg)](https://microbadger.com/images/lwieske/osc:3.7.0) | [![](https://images.microbadger.com/badges/image/lwieske/osc:3.7.0.svg)](https://microbadger.com/images/lwieske/osc:3.7.0) |
| lwieske/osc:3.6.0 | [![](https://images.microbadger.com/badges/version/lwieske/osc:3.6.0.svg)](https://microbadger.com/images/lwieske/osc:3.6.0) | [![](https://images.microbadger.com/badges/image/lwieske/osc:3.6.0.svg)](https://microbadger.com/images/lwieske/osc:3.6.0) |
| lwieske/osc:3.5.0 | [![](https://images.microbadger.com/badges/version/lwieske/osc:3.5.0.svg)](https://microbadger.com/images/lwieske/osc:3.5.0) | [![](https://images.microbadger.com/badges/image/lwieske/osc:3.5.0.svg)](https://microbadger.com/images/lwieske/osc:3.5.0) |
| lwieske/osc:3.4.1 | [![](https://images.microbadger.com/badges/version/lwieske/osc:3.4.1.svg)](https://microbadger.com/images/lwieske/osc:3.4.1) | [![](https://images.microbadger.com/badges/image/lwieske/osc:3.4.1.svg)](https://microbadger.com/images/lwieske/osc:3.4.1) |
| lwieske/osc:3.4.0 | [![](https://images.microbadger.com/badges/version/lwieske/osc:3.4.0.svg)](https://microbadger.com/images/lwieske/osc:3.4.0) | [![](https://images.microbadger.com/badges/image/lwieske/osc:3.4.0.svg)](https://microbadger.com/images/lwieske/osc:3.4.0) |
| lwieske/osc:3.3.0 | [![](https://images.microbadger.com/badges/version/lwieske/osc:3.3.0.svg)](https://microbadger.com/images/lwieske/osc:3.3.0) | [![](https://images.microbadger.com/badges/image/lwieske/osc:3.3.0.svg)](https://microbadger.com/images/lwieske/osc:3.3.0) |

## Newton Series

| Image | Version | Size |
| ----- | ------- | ---- |
| lwieske/osc:3.2.1 | [![](https://images.microbadger.com/badges/version/lwieske/osc:3.2.1.svg)](https://microbadger.com/images/lwieske/osc:3.2.1) | [![](https://images.microbadger.com/badges/image/lwieske/osc:3.2.1.svg)](https://microbadger.com/images/lwieske/osc:3.2.1) |
| lwieske/osc:3.2.0 | [![](https://images.microbadger.com/badges/version/lwieske/osc:3.2.0.svg)](https://microbadger.com/images/lwieske/osc:3.2.0) | [![](https://images.microbadger.com/badges/image/lwieske/osc:3.2.0.svg)](https://microbadger.com/images/lwieske/osc:3.2.0) |
| lwieske/osc:3.1.0 | [![](https://images.microbadger.com/badges/version/lwieske/osc:3.1.0.svg)](https://microbadger.com/images/lwieske/osc:3.1.0) | [![](https://images.microbadger.com/badges/image/lwieske/osc:3.1.0.svg)](https://microbadger.com/images/lwieske/osc:3.1.0) |
| lwieske/osc:3.0.1 | [![](https://images.microbadger.com/badges/version/lwieske/osc:3.0.1.svg)](https://microbadger.com/images/lwieske/osc:3.0.1) | [![](https://images.microbadger.com/badges/image/lwieske/osc:3.0.1.svg)](https://microbadger.com/images/lwieske/osc:3.0.1) |
| lwieske/osc:3.0.0 | [![](https://images.microbadger.com/badges/version/lwieske/osc:3.0.0.svg)](https://microbadger.com/images/lwieske/osc:3.0.0) | [![](https://images.microbadger.com/badges/image/lwieske/osc:3.0.0.svg)](https://microbadger.com/images/lwieske/osc:3.0.0) |

## Usage

Set the environment variables in your calling shell and hand them over to `docker run`

# FUGA Cloud (Release 2)

```
docker run                 \
      -e OS_AUTH_URL       \
      -e OS_USER_DOMAIN_ID \
      -e OS_USERNAME       \
      -e OS_PASSWORD       \
      -ti --rm             \
      lwieske/osc:latest   \
      openstack image list
```

```
+--------------------------------------+------------------------+--------+
| ID                                   | Name                   | Status |
+--------------------------------------+------------------------+--------+
| 7612903e-48fb-4488-b762-d04e8e11a07c | CentOS 7 build 1805    | active |
| ae9e2a18-60a3-428a-a0f8-d2b3c5e296a5 | CirrOS 0.3.5           | active |
| 5a1f995c-f7e9-4d10-9f0f-06c97980634f | CoreOS 1745.7.0 Stable | active |
| 8056be01-0284-4406-b5b1-80c715ecaf1e | Debian 9.5.0           | active |
| b14447e6-46cf-4854-bce5-b3d87827e5df | Fedora 28 Base         | active |
| 0cb27726-902a-4c91-a6fc-d5664f9177b9 | OpenSUSE Leap 42.3     | active |
| 1266a307-1010-46e1-9e72-a6901b91e87e | Ubuntu 16.04 LTS       | active |
| b88f311a-b5f6-49d0-ad44-5304f9a8ef9b | Ubuntu 18.04 LTS       | active |
+--------------------------------------+------------------------+--------+
```

# Open Telekom Cloud (OTC)

```
docker run                       \
      -e OS_AUTH_URL             \
      -e OS_INTERFACE            \
      -e OS_IDENTITY_API_VERSION \
      -e OS_USER_DOMAIN_NAME     \
      -e OS_PROJECT_ID           \
      -e OS_USERNAME             \
      -e OS_PASSWORD             \
      -ti --rm                   \
      lwieske/osc:latest         \
      openstack image list
```

```
+--------------------------------------+-----------------------------------------------+--------+
| ID                                   | Name                                          | Status |
+--------------------------------------+-----------------------------------------------+--------+
| 2208fc17-cb9f-4c87-9242-719ed45f7bfa | Beta_OracleLinux_7UEK_BMS_latest              | active |
| 959bac6d-250f-41b1-852d-f0057a3bb34c | Beta_OracleLinux_7UEK_latest                  | active |
| a9d8610f-4bd5-430f-8c28-6015b4366a1c | Beta_openSUSE_15_latest                       | active |
| 4ff22365-aee1-4897-9368-20f387ffe9d4 | Beta_openSUSE_15_prev                         | active |
| 33695fd5-c263-4a5f-92e2-8a6e9c39c9ae | CCE_EulerOS_2_BMS_latest                      | active |
| 489c8b6c-01f1-4f97-be1e-e57ce4349742 | CCE_EulerOS_2_BMS_prev                        | active |
| 076d0d3d-9af6-408c-83c0-53f05268ed0f | CCEv2-node-0217                               | active |
| f96bf735-da00-4485-b170-18673a835adb | CCEv2-node-2.0.55                             | active |
| ddddd07a-4e01-4df9-a6c2-eb2f04e590b8 | CCEv2-node-20190123                           | active |
| 66e2e065-8272-4b66-bbdd-254ea724a00c | CentOS7CloneTemplate                          | active |
| af3d8419-5dd1-4f9f-959d-2ed72236ab73 | Community_Ubuntu_14.04_TSI_latest             | active |
| bdc1bed3-ede4-4a47-b5a5-3dfaa3a6b9e9 | Community_Ubuntu_16.04_TSI_latest             | active |
| a2893880-4cb7-432f-8ea7-4505e227f03c | DCS-REDIS-IMAGE-1.0.1                         | active |
| 0a78aa49-a29c-44b8-a041-dbf23ac6e545 | DCS-REDIS-IMAGE-1.0.11.2                      | active |
| cb6ad86a-f69e-4a36-b65b-1038b19e15d3 | DCS-REDIS-IMAGE-1.0.2.SP3                     | active |
| 953f2d0f-d2ea-4cd3-9938-0ab20dad3b90 | DCS-REDIS-IMAGE-1.0.3                         | active |
| ccc0858e-9f42-4e4a-be87-2908feb119c1 | DCS-REDIS-IMAGE-1.0.6                         | active |
| bbbb1ee6-685a-4142-9b49-e8af6c7c5c85 | DCS-REDIS-IMAGE-2.0.3                         | active |
| 22b0e5b4-dd28-4d0f-ab75-e63cd1d68e42 | DCSREDISIMAGE20111                            | active |
| 2cfb1864-12f3-48ae-9ad5-1619fb53127b | Enterprise_OracleLinux_6_latest               | active |
| e6e1503d-0b63-45b2-9d50-2ac4166b0223 | Enterprise_OracleLinux_7UEK_BMS_latest        | active |
| b2ebe2ec-9383-45db-b58e-dc5d47bc48e4 | Enterprise_OracleLinux_7_BMS_latest           | active |
| 78b9db68-22cd-4389-965b-a59579b58ad0 | Enterprise_OracleLinux_7_BMS_latest           | active |
| 6947e0cf-012d-4e1f-a0d7-20b7e5369aac | Enterprise_OracleLinux_7_latest               | active |
| 62634209-de6f-44db-810a-6188312d8f8f | Enterprise_OracleLinux_7_prev                 | active |
| 8509fd1a-08f4-40ea-acdc-ac7ebc729483 | Enterprise_RedHat_6_latest                    | active |
| 3ef33a70-ff81-497b-a216-52573156f538 | Enterprise_RedHat_6_prev                      | active |
| 4ef80323-c8b2-4783-8882-fdcf849fe28e | Enterprise_RedHat_7_latest                    | active |
| 1802928d-c14d-4f3f-bcc3-2c097de53bf0 | Enterprise_RedHat_7_prev                      | active |
| ee8c1ee4-196b-4455-8f41-58f97a9231ef | Enterprise_SLES11_SP4_126_20180504_0          | active |
| 67ab4980-88c6-4041-9afa-dd56f374f6f7 | Enterprise_SLES11_SP4_BMS_latest              | active |
| 64da823b-5c5d-492e-ad76-2f7f1c06a483 | Enterprise_SLES11_SP4_BMS_prev                | active |
| e6d738b9-a3d0-4d3b-800d-ab696cc04ca6 | Enterprise_SLES11_SP4_SAPHANA_BMS_latest      | active |
| 40a0b0de-ab36-447e-a934-c88a7f02d794 | Enterprise_SLES11_SP4_SAPHANA_BMS_prev        | active |
| e223ca1f-5a68-45f3-8bbb-4a565828fdab | Enterprise_SLES11_SP4_SAPHANA_latest          | active |
| cc987e50-500e-451d-a0b3-d22be24f2756 | Enterprise_SLES11_SP4_SAPHANA_prev            | active |
| ef54fe57-45f1-47d6-9047-f494574f10e0 | Enterprise_SLES11_SP4_SAP_latest              | active |
| add9dcb4-ca05-4f6e-85ac-b073b6915adf | Enterprise_SLES11_SP4_extended_101_20180504_1 | active |
| 0020a506-0a79-40e9-ad6b-6595581a7ba4 | Enterprise_SLES11_SP4_extended_BMS_latest     | active |
| f8b8adc1-7f7e-4953-990e-e92969b30ac9 | Enterprise_SLES11_SP4_extended_BMS_prev       | active |
| 4ce7d669-e0fc-4650-a763-eee0cd64111f | Enterprise_SLES11_SP4_extended_latest         | active |
| 8d6e9b12-45bd-4b86-9c4c-dcb51755c1d1 | Enterprise_SLES11_SP4_extended_prev           | active |
| a5bef5b2-d146-45c9-927c-7b29959731bd | Enterprise_SLES11_SP4_latest                  | active |
| 9ed4a711-5322-4fed-95e6-673446e3606e | Enterprise_SLES11_SP4_prev                    | active |
| a192517f-f09d-4c86-9aac-16ebc65698bb | Enterprise_SLES12_SP1_BMS_latest              | active |
| c3732fcd-b8e9-407b-9d48-05b48118641c | Enterprise_SLES12_SP1_BMS_prev                | active |
| b1bccdc0-28e2-4d53-a70b-df387078dc05 | Enterprise_SLES12_SP1_SAPHANA_BMS_latest      | active |
| dc0db55a-077c-45dd-8010-748fb441d00c | Enterprise_SLES12_SP1_SAPHANA_BMS_prev        | active |
| 6e7b71e0-93ff-4af9-a1ce-83340d072fe8 | Enterprise_SLES12_SP1_SAPHANA_latest          | active |
| 0c40f34d-3cb2-4b13-8ade-8571cf7d5b16 | Enterprise_SLES12_SP1_SAPHANA_prev            | active |
| 4daf5e61-ce1c-4397-b0ad-5c4cef70bba0 | Enterprise_SLES12_SP1_latest                  | active |
| 328d23ec-ece4-4cd5-ba3a-467abf5abd12 | Enterprise_SLES12_SP1_prev                    | active |
| 5b2a1ba1-23c4-4b50-b2ad-21f5aed5cfbe | Enterprise_SLES12_SP2_BMS_latest              | active |
| 21f00181-3761-4b8f-9ef1-53c56a87636b | Enterprise_SLES12_SP2_BMS_prev                | active |
| 50b8b8b1-f393-4d34-9a94-ec3d60dea2e0 | Enterprise_SLES12_SP2_SAP_BMS_latest          | active |
| 60239ff2-77e9-47bd-96c1-52241a091b73 | Enterprise_SLES12_SP2_SAP_BMS_prev            | active |
| 78b92e09-f932-4470-9e0e-1f2fdb682be1 | Enterprise_SLES12_SP2_SAP_latest              | active |
| 7c87fa0a-3cb6-47dc-996e-16b5643e2d02 | Enterprise_SLES12_SP2_SAP_prev                | active |
| ad2427c7-28e3-4ff2-a55d-3f9af016e596 | Enterprise_SLES12_SP2_latest                  | active |
| cdd1dcc5-556f-4e63-8abd-9f16cbc883f0 | Enterprise_SLES12_SP2_prev                    | active |
| 99d3203b-b317-4c19-b6c1-667abfec5c31 | Enterprise_SLES12_SP3_BMS_latest              | active |
| 1b43ef47-f15e-42f2-8752-01efd5c95ed8 | Enterprise_SLES12_SP3_BMS_prev                | active |
| ea4d1d26-3de7-4e8d-87f2-b1872328a78f | Enterprise_SLES12_SP3_SAP_BMS_latest          | active |
| 7ca06498-88f1-4b5c-bcf4-f5629dc8dba9 | Enterprise_SLES12_SP3_SAP_BMS_prev            | active |
| f5992908-0e38-4dc2-aa13-0f0f0fe0d48d | Enterprise_SLES12_SP3_SAP_latest              | active |
| 6ca95928-7136-42dc-bd2f-02ee5e53318a | Enterprise_SLES12_SP3_SAP_prev                | active |
| 70f68999-50a6-4218-a1d7-f341ce918b3d | Enterprise_SLES12_SP3_latest                  | active |
| 6a3d897f-2433-4dbc-8c11-1ee088e44847 | Enterprise_SLES12_SP3_prev                    | active |
| 38d34574-b70e-46e8-9447-886f3855ea0a | Enterprise_SLES15_SP0_BMS_latest              | active |
| b5d01cda-0d61-4eb3-9917-539d9fa10e98 | Enterprise_SLES15_SP0_BMS_prev                | active |
| edcdc8ec-08e5-4afb-9b09-50becde9c08a | Enterprise_SLES15_SP0_latest                  | active |
| 9f1b6c75-926d-4345-881a-24a3a5e382f3 | Enterprise_SLES15_SP0_prev                    | active |
| ee4b1a6d-a3fd-4516-9f6a-3a02b0e74f28 | Enterprise_Windows_ENT_2008R2SP1_BMS          | active |
| c116bea2-ee4d-4af7-bcaf-07dcb758311e | Enterprise_Windows_ENT_2008R2SP1_KVM          | active |
| 913521d3-c1fe-4685-813f-96d7f3ba7e05 | Enterprise_Windows_ENT_2008R2SP1_XEN          | active |
| d6f82ec4-6504-4001-997f-72e6a29d2402 | Enterprise_Windows_ENT_2008R2SP1_pGPU         | active |
| 02c25443-c327-4719-b7af-5dabdecef9b4 | Enterprise_Windows_ENT_2008R2SP1_vGPU         | active |
| 2079b9ac-5f6a-4430-968e-143435f8aa93 | Enterprise_Windows_STD_2012R2_BMS             | active |
| 32ea6b17-3fbc-4016-89c8-c284048d817c | Enterprise_Windows_STD_2012R2_KVM             | active |
| 59f37372-306e-4fe9-b976-a3fd2475e00a | Enterprise_Windows_STD_2012R2_XEN             | active |
| f51a433f-e92a-47b7-9c2c-bcae114ee6da | Enterprise_Windows_STD_2012R2_pGPU            | active |
| 86f76bba-9ce1-4b10-ad4d-eb9f2349aa9b | Enterprise_Windows_STD_2012R2_vGPU            | active |
| b7a3f865-bdc3-421f-a127-19ab2e1d4056 | Enterprise_Windows_STD_2016_BMS               | active |
| 58f1a894-6b1b-4188-95f7-00a29eb22227 | Enterprise_Windows_STD_2016_CORE_KVM          | active |
| bb7b6c76-8565-4448-b7dc-3601bdc8446e | Enterprise_Windows_STD_2016_KVM               | active |
| e23ecc69-ce5c-4f18-bcfa-3d22c030a90c | Enterprise_Windows_STD_2016_XEN               | active |
| 5467db7e-044a-46e6-b980-3a0d87cd25a7 | Enterprise_Windows_STD_2016_pGPU              | active |
| 09a76c57-4f53-40ac-986a-8ed8272f20d5 | Enterprise_Windows_STD_2016_v100              | active |
| 6ff9869b-8351-4cee-8a7c-111412755ab6 | Enterprise_Windows_STD_2016_vGPU              | active |
| 6dea3247-1735-4e60-bcf9-3333ab310722 | Enterprise_Windows_STD_2019_KVM               | active |
| 1d2cd69e-f298-4f4f-af3d-dd07b5aecd6f | MRS_CentOS7.2_2.0.6                           | queued |
| 479122e2-4dd6-40b7-943b-5a6e557d2744 | Standard_CentOS_6_latest                      | active |
| 8b7a3226-c846-4b9e-a73d-2c17421463a1 | Standard_CentOS_6_prev                        | active |
| 2985d449-a595-455b-b0a4-60612efd4bef | Standard_CentOS_7_BMS_latest                  | active |
| 54633dd7-b187-46d2-aeda-b66e80dd52fd | Standard_CentOS_7_BMS_prev                    | active |
| e1c99cfa-0b42-46c7-b060-f35d2f0ecdba | Standard_CentOS_7_FPGA_latest                 | active |
| d83f2b28-8520-4b38-8373-0a31292a8773 | Standard_CentOS_7_FPGA_prev                   | active |
| 518986b5-36ca-49f7-972a-bba552b725ce | Standard_CentOS_7_V100_latest                 | active |
| e2faccab-1b0f-41bd-9672-1bf0407e2a41 | Standard_CentOS_7_V100_prev                   | active |
| d9990a45-67fa-4d15-8739-ecdc71058e1e | Standard_CentOS_7_latest                      | active |
| f6f775f6-efe0-436d-ac42-d3152a150443 | Standard_CentOS_7_prev                        | active |
| 6a30d701-9294-409e-b9dc-8d95c78a5ca4 | Standard_Debian_8.7_latest                    | active |
| ef6577f7-d8b7-4d4a-bf7e-c5933c4a8ac6 | Standard_Debian_9_latest                      | active |
| e7cb3552-79ad-4f91-9041-7853fb73a457 | Standard_Debian_9_prev                        | active |
| 4b8f977e-d737-40a6-ace6-e33eeab06175 | Standard_EulerOS_2_BMS_latest                 | active |
| f5e9c208-d448-4eb1-b99f-7cc52065c8fd | Standard_EulerOS_2_BMS_prev                   | active |
| 89290677-a6af-461d-ae1e-d3564a1ffc8d | Standard_EulerOS_2_V100_latest                | active |
| 49a6f2f0-3d52-4641-bf3b-72a8f8fd317a | Standard_EulerOS_2_latest                     | active |
| 3563e110-6356-43b9-9e4e-b29cff46457f | Standard_EulerOS_2_prev                       | active |
| 38ae6a54-b24f-4f09-99fd-b4b45f75c4b0 | Standard_Fedora_26_latest                     | active |
| 598ea0d6-538c-4cae-83fc-572b7cca81e1 | Standard_Fedora_27_latest                     | active |
| 94059630-64b7-4b4f-9298-d8a69ccca78a | Standard_Fedora_27_prev                       | active |
| 7c7d545c-8ed5-4e0d-bc1c-06baba0e52e4 | Standard_Fedora_28_latest                     | active |
| 00ffd192-f51a-489a-aa74-5f8f0cf50f68 | Standard_Fedora_28_prev                       | active |
| b6a6ab86-b804-41aa-b5da-4028fa30a93b | Standard_Fedora_29_latest                     | active |
| efe10f87-1aea-4d70-9f05-0f2e559ea715 | Standard_Ubuntu_14.04_latest                  | active |
| ef626824-cfd6-4610-8f57-9e085c783940 | Standard_Ubuntu_14.04_prev                    | active |
| 285fd2a3-6c39-4b69-9d06-80fa8e89216e | Standard_Ubuntu_16.04_BMS_latest              | active |
| 22c001ce-7677-4c4a-a1b7-b3a7d509e3bd | Standard_Ubuntu_16.04_BMS_prev                | active |
| 55ba3ba3-f458-497b-a100-9b8814cb7909 | Standard_Ubuntu_16.04_V100_latest             | active |
| 1d3382fd-e3ea-4b43-95b3-de4cf1c55c05 | Standard_Ubuntu_16.04_V100_prev               | active |
| c0dd37b6-3b21-4ac6-ad9a-7ceb113ccf8c | Standard_Ubuntu_16.04_latest                  | active |
| 1abceeb6-1901-4178-8de0-f9e3a4d6df82 | Standard_Ubuntu_16.04_prev                    | active |
| 6340ab87-9e0f-4986-8f9f-bd8a8f9467b1 | Standard_Ubuntu_18.04_BMS_latest              | active |
| e03d3636-02c3-45f6-8a34-f42d82a48e3b | Standard_Ubuntu_18.04_BMS_prev                | active |
| d5876a91-3586-4a5f-950c-8f3d75d4e90b | Standard_Ubuntu_18.04_latest                  | active |
| a052731e-8237-440a-8f93-67e4138e3055 | Standard_Ubuntu_18.04_prev                    | active |
| 6d68ee53-2d48-4e9b-9c92-8a0c9a6bd6ec | Standard_openSUSE_15_latest                   | active |
| bad122e0-e6ce-40ed-97eb-40e9fda2b8c8 | Standard_openSUSE_15_prev                     | active |
| c496c8d5-6021-4ce2-9c94-559af73dd365 | Standard_openSUSE_42_Docker_latest            | active |
| 7fc7b29b-3e9d-43ba-b66a-24381fffc87a | Standard_openSUSE_42_Docker_prev              | active |
| 41ce9a1b-0a69-49d2-9c62-f927a18769f2 | Standard_openSUSE_42_JeOS_latest              | active |
| fe1edd19-b63b-4530-8d97-3efbed49c66a | Standard_openSUSE_42_JeOS_prev                | active |
| 67e205e2-3ec5-46fd-9358-9a75f7fdedb7 | cce-node-103-final                            | active |
| 5ee6c0bc-cd92-49b7-afe0-e7ce2c912f04 | cce-node-104                                  | active |
| dc53132d-7e4e-4e60-b951-526b4a65be44 | cce-node-200                                  | active |
| 6284ca06-dd23-465a-ba55-2d6da0b51e51 | cce-node-20160715                             | active |
| 12a6b0b1-32f5-4df1-b707-294e6fdd20bf | ccev2-node-0111                               | active |
| a4291de5-08cc-4019-add9-3b3d0af09a3a | ccev2-node-20181024                           | active |
+--------------------------------------+-----------------------------------------------+--------+
```
