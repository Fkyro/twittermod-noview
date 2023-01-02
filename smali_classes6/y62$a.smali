.class public final Ly62$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly62;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly62;


# direct methods
.method public constructor <init>(Ly62;)V
    .locals 0

    iput-object p1, p0, Ly62$a;->a:Ly62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ly62$a;->a:Ly62;

    .line 2
    sget-object v1, Ly62;->K0:[Ljava/lang/String;

    const-string v2, "org.spongycastle.jcajce.provider.digest."

    invoke-virtual {v0, v2, v1}, Ly62;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    sget-object v1, Ly62;->F0:[Ljava/lang/String;

    const-string v2, "org.spongycastle.jcajce.provider.symmetric."

    invoke-virtual {v0, v2, v1}, Ly62;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    sget-object v1, Ly62;->G0:[Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ly62;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    sget-object v1, Ly62;->H0:[Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ly62;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    sget-object v1, Ly62;->I0:[Ljava/lang/String;

    const-string v2, "org.spongycastle.jcajce.provider.asymmetric."

    invoke-virtual {v0, v2, v1}, Ly62;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    sget-object v1, Ly62;->J0:[Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ly62;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    sget-object v1, Ly62;->L0:[Ljava/lang/String;

    const-string v2, "org.spongycastle.jcajce.provider.keystore."

    invoke-virtual {v0, v2, v1}, Ly62;->d(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "X509Store.CERTIFICATE/COLLECTION"

    const-string v2, "org.spongycastle.jce.provider.X509StoreCertCollection"

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "X509Store.ATTRIBUTECERTIFICATE/COLLECTION"

    const-string v2, "org.spongycastle.jce.provider.X509StoreAttrCertCollection"

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "X509Store.CRL/COLLECTION"

    const-string v2, "org.spongycastle.jce.provider.X509StoreCRLCollection"

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "X509Store.CERTIFICATEPAIR/COLLECTION"

    const-string v2, "org.spongycastle.jce.provider.X509StoreCertPairCollection"

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "X509Store.CERTIFICATE/LDAP"

    const-string v2, "org.spongycastle.jce.provider.X509StoreLDAPCerts"

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "X509Store.CRL/LDAP"

    const-string v2, "org.spongycastle.jce.provider.X509StoreLDAPCRLs"

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "X509Store.ATTRIBUTECERTIFICATE/LDAP"

    const-string v2, "org.spongycastle.jce.provider.X509StoreLDAPAttrCerts"

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "X509Store.CERTIFICATEPAIR/LDAP"

    const-string v2, "org.spongycastle.jce.provider.X509StoreLDAPCertPairs"

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "X509StreamParser.CERTIFICATE"

    const-string v2, "org.spongycastle.jce.provider.X509CertParser"

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "X509StreamParser.ATTRIBUTECERTIFICATE"

    const-string v2, "org.spongycastle.jce.provider.X509AttrCertParser"

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "X509StreamParser.CRL"

    const-string v2, "org.spongycastle.jce.provider.X509CRLParser"

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "X509StreamParser.CERTIFICATEPAIR"

    const-string v2, "org.spongycastle.jce.provider.X509CertPairParser"

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Cipher.BROKENPBEWITHMD5ANDDES"

    const-string v2, "org.spongycastle.jce.provider.BrokenJCEBlockCipher$BrokePBEWithMD5AndDES"

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Cipher.BROKENPBEWITHSHA1ANDDES"

    const-string v2, "org.spongycastle.jce.provider.BrokenJCEBlockCipher$BrokePBEWithSHA1AndDES"

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Cipher.OLDPBEWITHSHAANDTWOFISH-CBC"

    const-string v2, "org.spongycastle.jce.provider.BrokenJCEBlockCipher$OldPBEWithSHAAndTwofish"

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CertPathValidator.RFC3281"

    const-string v2, "org.spongycastle.jce.provider.PKIXAttrCertPathValidatorSpi"

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CertPathBuilder.RFC3281"

    const-string v2, "org.spongycastle.jce.provider.PKIXAttrCertPathBuilderSpi"

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "org.spongycastle.jce.provider.PKIXCertPathValidatorSpi"

    const-string v2, "CertPathValidator.RFC3280"

    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "org.spongycastle.jce.provider.PKIXCertPathBuilderSpi"

    const-string v3, "CertPathBuilder.RFC3280"

    .line 27
    invoke-virtual {v0, v3, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "CertPathValidator.PKIX"

    .line 28
    invoke-virtual {v0, v3, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CertPathBuilder.PKIX"

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CertStore.Collection"

    const-string v2, "org.spongycastle.jce.provider.CertStoreCollectionSpi"

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CertStore.LDAP"

    const-string v2, "org.spongycastle.jce.provider.X509LDAPCertStoreSpi"

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CertStore.Multi"

    const-string v2, "org.spongycastle.jce.provider.MultiCertStoreSpi"

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Alg.Alias.CertStore.X509LDAP"

    const-string v2, "LDAP"

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
