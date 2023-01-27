

**********
IAM Roles
**********
        - An IAM role is an IAM identity that you can create in your account that has specific permissions
        - An IAM role is similar to an IAM user, in that it is an AWS identity with permission policies that
          determine what the identity can and cannot do in AWS.
        - However, instead of being uniquely associated with one person, a role is intended to be assumable by
          anyone who needs it
        - Also, a role does not have standard long-term credentials such as a password or access keys associated
          with it
        - Instead, when you assume a role, it provides you with temporary security credentials for your role
          session.
        - You assume an IAM role by calling the AWS Security Token Service (STS) Assume role API ie AssumeRole,
          AssumeRoleWithWebIdentity and AssumeRoleWithSaml
        - These APIs return temporary security credentials that applications can then use to sign request to AWS
          service APIs
        - Only one role per instance A role can be assigned to a running EC2 instance or upon lunch