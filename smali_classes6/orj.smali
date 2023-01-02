.class public final Lorj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorj$a;
    }
.end annotation


# static fields
.field public static final Companion:Lorj$a;


# instance fields
.field public final a:J

.field public final b:[Ljavax/net/ssl/TrustManager;

.field public final c:Lsew;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorj$a;

    invoke-direct {v0}, Lorj$a;-><init>()V

    sput-object v0, Lorj;->Companion:Lorj$a;

    return-void
.end method

.method public constructor <init>(Lsew;[Ljava/lang/String;J)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p3, p0, Lorj;->a:J

    .line 3
    sget-object p3, Lorj;->Companion:Lorj$a;

    .line 4
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string p3, "X509"

    .line 5
    invoke-static {p3}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p3

    .line 6
    iget-object p4, p1, Lsew;->E0:Ljava/lang/Object;

    check-cast p4, Ljava/security/KeyStore;

    invoke-virtual {p3, p4}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 7
    invoke-virtual {p3}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p3

    const-string p4, "{\n                val tm\u2026ustManagers\n            }"

    .line 8
    invoke-static {p3, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iput-object p3, p0, Lorj;->b:[Ljavax/net/ssl/TrustManager;

    .line 10
    iput-object p1, p0, Lorj;->c:Lsew;

    .line 11
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorj;->d:Ljava/util/Set;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    array-length p3, p2

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    array-length p3, p2

    const/4 p4, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    aget-object v1, p2, v0

    .line 14
    sget-object v2, Lorj;->Companion:Lorj$a;

    .line 15
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 17
    div-int/lit8 v3, v2, 0x2

    new-array v3, v3, [B

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_0

    .line 18
    div-int/lit8 v5, v4, 0x2

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x10

    invoke-static {v6, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x4

    add-int/lit8 v8, v4, 0x1

    .line 20
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v7

    add-int/2addr v7, v6

    int-to-byte v6, v7

    .line 21
    aput-byte v6, v3, v5

    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p1}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorj;->e:Ljava/util/List;

    return-void

    :catch_0
    move-exception p1

    .line 24
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :catch_1
    move-exception p1

    .line 25
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method


# virtual methods
.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "authType"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "Client certificates not supported!"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authType"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lorj;->d:Ljava/util/Set;

    invoke-static {p1}, Lpq0;->a1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 2
    iget-object v0, p0, Lorj;->b:[Ljavax/net/ssl/TrustManager;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    const-string v6, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    .line 5
    invoke-static {v5, v6}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v5, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    sget-object v5, Lzvu;->a:Lzvu;

    .line 6
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_0
    sget-object p2, Lrm1;->a:Lm9r;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 9
    iget-wide v4, p0, Lorj;->a:J

    sub-long/2addr v0, v4

    const-wide v4, 0x39ef8b000L

    cmp-long p2, v0, v4

    if-lez p2, :cond_1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 11
    iget-wide v4, p0, Lorj;->a:J

    sub-long/2addr v0, v4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Certificate pins are stale, ("

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " millis vs 15552000000 millis) falling back to system trust."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Twitter-PinningTrustManager"

    .line 12
    invoke-static {v0, p2}, Ldqf;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 13
    :cond_1
    iget-object p2, p0, Lorj;->c:Lsew;

    const-string v0, "systemKeyStore"

    .line 14
    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v2, v1, :cond_4

    aget-object v5, p1, v2

    if-nez v2, :cond_2

    .line 17
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    add-int/lit8 v6, v2, -0x1

    .line 18
    aget-object v6, p1, v6

    .line 19
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v7

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v8

    invoke-static {v7, v8}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_2

    .line 20
    :cond_3
    :try_start_0
    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    goto :goto_3

    :catch_0
    :goto_2
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_4

    .line 21
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 22
    :cond_4
    invoke-static {v0}, Lml4;->d1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    const-string v2, "certificate"

    .line 23
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v5, p2, Lsew;->F0:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509Certificate;

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    .line 25
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v7

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v8

    invoke-static {v7, v8}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move-object v5, v6

    :goto_5
    if-eqz v5, :cond_6

    .line 26
    :try_start_1
    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    :cond_6
    move-object v5, v6

    :goto_6
    if-eqz v5, :cond_7

    .line 27
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-nez v5, :cond_d

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_8

    .line 29
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 30
    invoke-static {v5, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v7, p2, Lsew;->F0:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/security/cert/X509Certificate;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v7

    goto :goto_7

    :cond_a
    move-object v7, v6

    :goto_7
    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v5

    invoke-static {v7, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 p2, 0x1

    goto :goto_9

    :cond_b
    :goto_8
    const/4 p2, 0x0

    :goto_9
    if-eqz p2, :cond_c

    goto :goto_a

    .line 32
    :cond_c
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "Didn\'t find a trust anchor in chain cleanup!"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_a
    new-array p2, v3, [Ljava/security/cert/X509Certificate;

    .line 33
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p2, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, [Ljava/security/cert/X509Certificate;

    .line 34
    array-length v0, p2

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v0, :cond_12

    aget-object v2, p2, v1

    :try_start_2
    const-string v5, "SHA1"

    .line 35
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    .line 36
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    .line 37
    invoke-virtual {v5, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    .line 38
    iget-object v5, p0, Lorj;->e:Ljava/util/List;

    .line 39
    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_c

    .line 40
    :cond_e
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    .line 41
    invoke-static {v6, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v6, :cond_f

    const/4 v2, 0x1

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_11

    goto :goto_e

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :catch_2
    move-exception p1

    .line 42
    new-instance p2, Ljava/security/cert/CertificateException;

    invoke-direct {p2, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_12
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_13

    .line 43
    :goto_f
    iget-object p2, p0, Lorj;->d:Ljava/util/Set;

    const-string v0, "cache"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object p1, p1, v3

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 44
    :cond_13
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "No valid pins found in chain!"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    :goto_10
    return-void
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
