.class public Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;
.super Lzs0;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzs0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lba6;)V
    .locals 7

    .line 1
    check-cast p1, Ly62;

    const-string v0, "AlgorithmParameters.OAEP"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.rsa.AlgorithmParametersSpi$OAEP"

    invoke-virtual {p1, v0, v1}, Ly62;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AlgorithmParameters.PSS"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.rsa.AlgorithmParametersSpi$PSS"

    .line 2
    invoke-virtual {p1, v0, v1}, Ly62;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.RSAPSS"

    const-string v1, "PSS"

    .line 3
    invoke-virtual {p1, v0, v1}, Ly62;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.RSASSA-PSS"

    .line 4
    invoke-virtual {p1, v0, v1}, Ly62;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.SHA224withRSA/PSS"

    .line 5
    invoke-virtual {p1, v0, v1}, Ly62;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.SHA256withRSA/PSS"

    .line 6
    invoke-virtual {p1, v0, v1}, Ly62;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.SHA384withRSA/PSS"

    .line 7
    invoke-virtual {p1, v0, v1}, Ly62;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.SHA512withRSA/PSS"

    .line 8
    invoke-virtual {p1, v0, v1}, Ly62;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.SHA224WITHRSAANDMGF1"

    .line 9
    invoke-virtual {p1, v0, v1}, Ly62;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.SHA256WITHRSAANDMGF1"

    .line 10
    invoke-virtual {p1, v0, v1}, Ly62;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.SHA384WITHRSAANDMGF1"

    .line 11
    invoke-virtual {p1, v0, v1}, Ly62;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.SHA512WITHRSAANDMGF1"

    .line 12
    invoke-virtual {p1, v0, v1}, Ly62;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.RAWRSAPSS"

    .line 13
    invoke-virtual {p1, v0, v1}, Ly62;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.NONEWITHRSAPSS"

    .line 14
    invoke-virtual {p1, v0, v1}, Ly62;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.NONEWITHRSASSA-PSS"

    .line 15
    invoke-virtual {p1, v0, v1}, Ly62;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.NONEWITHRSAANDMGF1"

    .line 16
    invoke-virtual {p1, v0, v1}, Ly62;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.RSA"

    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.rsa.CipherSpi$NoPadding"

    .line 17
    invoke-virtual {p1, v0, v2}, Ly62;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.RSA/RAW"

    .line 18
    invoke-virtual {p1, v0, v2}, Ly62;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.RSA/PKCS1"

    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.rsa.CipherSpi$PKCS1v1_5Padding"

    .line 19
    invoke-virtual {p1, v0, v2}, Ly62;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.1.2.840.113549.1.1.1"

    .line 20
    invoke-virtual {p1, v0, v2}, Ly62;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.2.5.8.1.1"

    .line 21
    invoke-virtual {p1, v0, v2}, Ly62;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.RSA/1"

    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.rsa.CipherSpi$PKCS1v1_5Padding_PrivateOnly"

    .line 22
    invoke-virtual {p1, v0, v2}, Ly62;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.RSA/2"

    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.rsa.CipherSpi$PKCS1v1_5Padding_PublicOnly"

    .line 23
    invoke-virtual {p1, v0, v2}, Ly62;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.RSA/OAEP"

    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.rsa.CipherSpi$OAEPPadding"

    .line 24
    invoke-virtual {p1, v0, v2}, Ly62;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cipher."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lq3j;->f:Lq;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Ly62;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.RSA/ISO9796-1"

    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.rsa.CipherSpi$ISO9796d1Padding"

    .line 26
    invoke-virtual {p1, v0, v2}, Ly62;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Cipher.RSA//RAW"

    const-string v2, "RSA"

    .line 27
    invoke-virtual {p1, v0, v2}, Ly62;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Cipher.RSA//NOPADDING"

    .line 28
    invoke-virtual {p1, v0, v2}, Ly62;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Cipher.RSA//PKCS1PADDING"

    const-string v4, "RSA/PKCS1"

    .line 29
    invoke-virtual {p1, v0, v4}, Ly62;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Cipher.RSA//OAEPPADDING"

    const-string v4, "RSA/OAEP"

    .line 30
    invoke-virtual {p1, v0, v4}, Ly62;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Cipher.RSA//ISO9796-1PADDING"

    const-string v4, "RSA/ISO9796-1"

    .line 31
    invoke-virtual {p1, v0, v4}, Ly62;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyFactory.RSA"

    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.rsa.KeyFactorySpi"

    .line 32
    invoke-virtual {p1, v0, v4}, Ly62;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.RSA"

    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.rsa.KeyPairGeneratorSpi"

    .line 33
    invoke-virtual {p1, v0, v4}, Ly62;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/KeyFactorySpi;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/KeyFactorySpi;-><init>()V

    .line 35
    sget-object v4, Lq3j;->a:Lq;

    invoke-virtual {p0, p1, v4, v0}, Lzs0;->b(Lba6;Lq;Lbt0;)V

    .line 36
    sget-object v5, Lvpw;->a:Lq;

    invoke-virtual {p0, p1, v5, v0}, Lzs0;->b(Lba6;Lq;Lbt0;)V

    .line 37
    invoke-virtual {p0, p1, v3, v0}, Lzs0;->b(Lba6;Lq;Lbt0;)V

    .line 38
    sget-object v6, Lq3j;->g:Lq;

    invoke-virtual {p0, p1, v6, v0}, Lzs0;->b(Lba6;Lq;Lbt0;)V

    .line 39
    invoke-virtual {p0, p1, v4, v2}, Lzs0;->c(Lba6;Lq;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, p1, v5, v2}, Lzs0;->c(Lba6;Lq;Ljava/lang/String;)V

    const-string v0, "OAEP"

    .line 41
    invoke-virtual {p0, p1, v3, v0}, Lzs0;->c(Lba6;Lq;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, p1, v6, v1}, Lzs0;->c(Lba6;Lq;Ljava/lang/String;)V

    const-string v0, "Signature.RSASSA-PSS"

    const-string v3, "org.spongycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$PSSwithRSA"

    .line 43
    invoke-virtual {p1, v0, v3}, Ly62;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Signature."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Ly62;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Signature.OID."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Ly62;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA224WITHRSAANDMGF1"

    const-string v3, "org.spongycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA224withRSA"

    .line 46
    invoke-virtual {p1, v0, v3}, Ly62;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA256WITHRSAANDMGF1"

    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA256withRSA"

    .line 47
    invoke-virtual {p1, v0, v4}, Ly62;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA384WITHRSAANDMGF1"

    const-string v5, "org.spongycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA384withRSA"

    .line 48
    invoke-virtual {p1, v0, v5}, Ly62;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA512WITHRSAANDMGF1"

    const-string v6, "org.spongycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512withRSA"

    .line 49
    invoke-virtual {p1, v0, v6}, Ly62;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA224withRSA/PSS"

    .line 50
    invoke-virtual {p1, v0, v3}, Ly62;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA256withRSA/PSS"

    .line 51
    invoke-virtual {p1, v0, v4}, Ly62;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA384withRSA/PSS"

    .line 52
    invoke-virtual {p1, v0, v5}, Ly62;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA512withRSA/PSS"

    .line 53
    invoke-virtual {p1, v0, v6}, Ly62;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.RSA"

    const-string v3, "org.spongycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$noneRSA"

    .line 54
    invoke-virtual {p1, v0, v3}, Ly62;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.RAWRSASSA-PSS"

    const-string v3, "org.spongycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$nonePSS"

    .line 55
    invoke-virtual {p1, v0, v3}, Ly62;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.RAWRSA"

    .line 56
    invoke-virtual {p1, v0, v2}, Ly62;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.NONEWITHRSA"

    .line 57
    invoke-virtual {p1, v0, v2}, Ly62;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.RAWRSAPSS"

    const-string v2, "RAWRSASSA-PSS"

    .line 58
    invoke-virtual {p1, v0, v2}, Ly62;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.NONEWITHRSAPSS"

    .line 59
    invoke-virtual {p1, v0, v2}, Ly62;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.NONEWITHRSASSA-PSS"

    .line 60
    invoke-virtual {p1, v0, v2}, Ly62;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.NONEWITHRSAANDMGF1"

    .line 61
    invoke-virtual {p1, v0, v2}, Ly62;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.RSAPSS"

    const-string v2, "RSASSA-PSS"

    .line 62
    invoke-virtual {p1, v0, v2}, Ly62;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHA224withRSAandMGF1"

    const-string v2, "SHA224withRSA/PSS"

    .line 63
    invoke-virtual {p1, v0, v2}, Ly62;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHA256withRSAandMGF1"

    const-string v2, "SHA256withRSA/PSS"

    .line 64
    invoke-virtual {p1, v0, v2}, Ly62;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHA384withRSAandMGF1"

    const-string v2, "SHA384withRSA/PSS"

    .line 65
    invoke-virtual {p1, v0, v2}, Ly62;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHA512withRSAandMGF1"

    const-string v2, "SHA512withRSA/PSS"

    .line 66
    invoke-virtual {p1, v0, v2}, Ly62;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MD2"

    .line 67
    invoke-virtual {p1, v0}, Ly62;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    sget-object v2, Lq3j;->b:Lq;

    const-string v3, "org.spongycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$MD2"

    invoke-virtual {p0, p1, v0, v3, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->d(Lba6;Ljava/lang/String;Ljava/lang/String;Lq;)V

    :cond_0
    const-string v0, "MD4"

    .line 69
    invoke-virtual {p1, v0}, Ly62;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 70
    sget-object v2, Lq3j;->c:Lq;

    const-string v3, "org.spongycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$MD4"

    invoke-virtual {p0, p1, v0, v3, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->d(Lba6;Ljava/lang/String;Ljava/lang/String;Lq;)V

    :cond_1
    const-string v0, "MD5"

    .line 71
    invoke-virtual {p1, v0}, Ly62;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 72
    sget-object v2, Lq3j;->d:Lq;

    const-string v3, "org.spongycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$MD5"

    invoke-virtual {p0, p1, v0, v3, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->d(Lba6;Ljava/lang/String;Ljava/lang/String;Lq;)V

    const-string v0, "Signature.MD5withRSA/ISO9796-2"

    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$MD5WithRSAEncryption"

    .line 73
    invoke-virtual {p1, v0, v2}, Ly62;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.MD5WithRSA/ISO9796-2"

    const-string v2, "MD5withRSA/ISO9796-2"

    .line 74
    invoke-virtual {p1, v0, v2}, Ly62;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "SHA1"

    .line 75
    invoke-virtual {p1, v0}, Ly62;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Alg.Alias.AlgorithmParameters.SHA1withRSA/PSS"

    .line 76
    invoke-virtual {p1, v2, v1}, Ly62;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.AlgorithmParameters.SHA1WITHRSAANDMGF1"

    .line 77
    invoke-virtual {p1, v2, v1}, Ly62;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Signature.SHA1withRSA/PSS"

    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA1withRSA"

    .line 78
    invoke-virtual {p1, v1, v2}, Ly62;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SHA1withRSA/PSS"

    const-string v2, "Alg.Alias.Signature.SHA1withRSAandMGF1"

    .line 79
    invoke-virtual {p1, v2, v1}, Ly62;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.Signature.SHA1WITHRSAANDMGF1"

    .line 80
    invoke-virtual {p1, v2, v1}, Ly62;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    sget-object v1, Lq3j;->e:Lq;

    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA1"

    invoke-virtual {p0, p1, v0, v2, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->d(Lba6;Ljava/lang/String;Ljava/lang/String;Lq;)V

    const-string v0, "Alg.Alias.Signature.SHA1WithRSA/ISO9796-2"

    const-string v1, "SHA1withRSA/ISO9796-2"

    .line 82
    invoke-virtual {p1, v0, v1}, Ly62;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA1withRSA/ISO9796-2"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA1WithRSAEncryption"

    .line 83
    invoke-virtual {p1, v0, v1}, Ly62;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Alg.Alias.Signature."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lhii;->b:Lq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SHA1WITHRSA"

    invoke-virtual {p1, v0, v2}, Ly62;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Alg.Alias.Signature.OID."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Ly62;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_3
    sget-object v0, Lq3j;->k:Lq;

    const-string v1, "SHA224"

    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA224"

    invoke-virtual {p0, p1, v1, v2, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->d(Lba6;Ljava/lang/String;Ljava/lang/String;Lq;)V

    .line 87
    sget-object v0, Lq3j;->h:Lq;

    const-string v1, "SHA256"

    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA256"

    invoke-virtual {p0, p1, v1, v2, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->d(Lba6;Ljava/lang/String;Ljava/lang/String;Lq;)V

    .line 88
    sget-object v0, Lq3j;->i:Lq;

    const-string v1, "SHA384"

    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA384"

    invoke-virtual {p0, p1, v1, v2, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->d(Lba6;Ljava/lang/String;Ljava/lang/String;Lq;)V

    .line 89
    sget-object v0, Lq3j;->j:Lq;

    const-string v1, "SHA512"

    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA512"

    invoke-virtual {p0, p1, v1, v2, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->d(Lba6;Ljava/lang/String;Ljava/lang/String;Lq;)V

    const-string v0, "RIPEMD128"

    .line 90
    invoke-virtual {p1, v0}, Ly62;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 91
    sget-object v1, Ljir;->b:Lq;

    const-string v3, "org.spongycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD128"

    invoke-virtual {p0, p1, v0, v3, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->d(Lba6;Ljava/lang/String;Ljava/lang/String;Lq;)V

    const-string v0, "RMD128"

    .line 92
    invoke-virtual {p0, p1, v0, v3, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->d(Lba6;Ljava/lang/String;Ljava/lang/String;Lq;)V

    :cond_4
    const-string v0, "RIPEMD160"

    .line 93
    invoke-virtual {p1, v0}, Ly62;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 94
    sget-object v1, Ljir;->a:Lq;

    const-string v3, "org.spongycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD160"

    invoke-virtual {p0, p1, v0, v3, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->d(Lba6;Ljava/lang/String;Ljava/lang/String;Lq;)V

    const-string v0, "RMD160"

    .line 95
    invoke-virtual {p0, p1, v0, v3, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->d(Lba6;Ljava/lang/String;Ljava/lang/String;Lq;)V

    const-string v0, "Alg.Alias.Signature.RIPEMD160WithRSA/ISO9796-2"

    const-string v1, "RIPEMD160withRSA/ISO9796-2"

    .line 96
    invoke-virtual {p1, v0, v1}, Ly62;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.RIPEMD160withRSA/ISO9796-2"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$RIPEMD160WithRSAEncryption"

    .line 97
    invoke-virtual {p1, v0, v1}, Ly62;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "RIPEMD256"

    .line 98
    invoke-virtual {p1, v0}, Ly62;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 99
    sget-object v1, Ljir;->c:Lq;

    const-string v3, "org.spongycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD256"

    invoke-virtual {p0, p1, v0, v3, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->d(Lba6;Ljava/lang/String;Ljava/lang/String;Lq;)V

    const-string v0, "RMD256"

    .line 100
    invoke-virtual {p0, p1, v0, v3, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->d(Lba6;Ljava/lang/String;Ljava/lang/String;Lq;)V

    :cond_6
    return-void
.end method

.method public final d(Lba6;Ljava/lang/String;Ljava/lang/String;Lq;)V
    .locals 7

    const-string v0, "WITHRSA"

    .line 1
    invoke-static {p2, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "withRSA"

    .line 2
    invoke-static {p2, v1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WithRSA"

    .line 3
    invoke-static {p2, v2}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    const-string v4, "RSA"

    .line 4
    invoke-static {p2, v3, v4}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "WITHRSAENCRYPTION"

    .line 5
    invoke-static {p2, v4}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "withRSAEncryption"

    .line 6
    invoke-static {p2, v5}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "WithRSAEncryption"

    .line 7
    invoke-static {p2, v6}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v6, "Signature."

    .line 8
    invoke-static {v6, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9
    check-cast p1, Ly62;

    invoke-virtual {p1, v6, p3}, Ly62;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Alg.Alias.Signature."

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, v0}, Ly62;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, v0}, Ly62;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, v0}, Ly62;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, v0}, Ly62;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ly62;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ly62;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ly62;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Alg.Alias.Signature.OID."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ly62;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
