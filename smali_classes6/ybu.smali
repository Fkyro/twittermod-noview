.class public final Lybu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Levx;


# static fields
.field public static final E0:[Ljava/lang/String;

.field public static final F0:[Ljava/lang/String;

.field public static G0:Ljava/security/KeyStore;

.field public static final synthetic H0:Lybu;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 34

    const-string v0, "2343d148a255899b947d461a797ec04cfed170b7"

    const-string v1, "5519b278acb281d7eda7abc18399c3bb690424b5"

    const-string v2, "1237ba4517eead2926fdc1cdfebeedf2ded9145c"

    const-string v3, "5abec575dcaef3b08e271943fc7f250c3df661e3"

    const-string v4, "1a21b4952b6293ce18b365ec9c0e934cb381e6d4"

    const-string v5, "22f19e2ec6eaccfc5d2346f4c2e8f6c554dd5e07"

    const-string v6, "ed663135d31bd4eca614c429e319069f94c12650"

    const-string v7, "b181081a19a4c0941ffae89528c124c99b34acc7"

    const-string v8, "3c03436868951cf3692ab8b426daba8fe922e5bd"

    const-string v9, "bbc23e290bb328771dad3ea24dbdf423bd06b03d"

    const-string v10, "c07a98688d89fbab05640c117daa7d65b8cacc4e"

    const-string v11, "713836f2023153472b6eba6546a9101558200509"

    const-string v12, "b01989e7effb4aafcb148f58463976224150e1ba"

    const-string v13, "bdbea71bab7157f9e475d954d2b727801a822682"

    const-string v14, "9ca98d00af740ddd8180d21345a58b8f2e9438d6"

    const-string v15, "87e85b6353c623a3128cb0ffbbf551fe59800e22"

    const-string v16, "5e4f538685dd4f9eca5fdc0d456f7d51b1dc9b7b"

    const-string v17, "d52e13c1abe349dae8b49594ef7c3843606466bd"

    const-string v18, "83317e62854253d6d7783190ec919056e991b9e3"

    const-string v19, "68330e61358521592983a3c8d2d2e1406e7ab3c1"

    const-string v20, "56fef3c2147d4ed38837fdbd3052387201e5778d"

    const-string v21, "dd0092e0168eba57c267d67d0a0a4e57b6cbc6c8"

    const-string v22, "d7c147916651beb952ca11c9903d8150550fb097"

    const-string v23, "5e8c531822601d5671d66aa0cc64a0600743d5a8"

    const-string v24, "a59dbf9015d9f1f5a8d8c01d14e6f1d8c4fe5717"

    const-string v25, "ed0dc8d62cd31329d882fe2dc3fcc510d34dbb14"

    const-string v26, "9f175a5e936dbb47f80d65d48ed9159b7c04f14c"

    const-string v27, "4a78325211db5916365edfc11436406a477c4ca1"

    const-string v28, "b7576750944c163a48806eeaff4cece5fa555e5b"

    const-string v29, "42c657693968282ed54c164057df9d344cd69790"

    const-string v30, "e27f7bd877d5df9e0a3f9eb4cb0e2ea9efdb6977"

    const-string v31, "98e69d042e46a9cce320ac942eb6991bc9ab2f91"

    const-string v32, "408377dd675d40870de22a8905452875f236ded4"

    const-string v33, "8df00aad7c3f4cf34275e2ec19bdf328e2246922"

    .line 1
    filled-new-array/range {v0 .. v33}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, Lybu;->E0:[Ljava/lang/String;

    const-string v1, "api.twitter.com"

    const-string v2, "upload.twitter.com"

    const-string v3, "amplify.twitter.com"

    const-string v4, "ton.twitter.com"

    const-string v5, "cards.twitter.com"

    const-string v6, "ads.twitter.com"

    const-string v7, "analytics.twitter.com"

    .line 3
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    sput-object v0, Lybu;->F0:[Ljava/lang/String;

    .line 5
    new-instance v0, Lybu;

    invoke-direct {v0}, Lybu;-><init>()V

    sput-object v0, Lybu;->H0:Lybu;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lree;Ln4w;)V
    .locals 2

    const-string v0, "fabPresenter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p2}, Ln4w;->m()Ljji;

    move-result-object p2

    .line 4
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    .line 5
    new-instance v1, Lc6a;

    invoke-direct {v1, v0, p1}, Lc6a;-><init>(Lcn8;Lree;)V

    new-instance p1, Lf$w0;

    invoke-direct {p1, v1}, Lf$w0;-><init>(Lx9b;)V

    invoke-virtual {p2, p1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method

.method public static final b(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    const-string v1, "parameterTypes"

    invoke-static {v2, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Llxn;->E0:Llxn;

    const-string v3, ""

    const-string v4, "("

    const-string v5, ")"

    const/16 v7, 0x18

    invoke-static/range {v2 .. v7}, Lpq0;->g1([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "returnType"

    invoke-static {p0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lmll;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/content/Context;I)Ljava/security/KeyStore;
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x64

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    :cond_0
    const-string v0, "BKS"

    .line 2
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120003

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    const v3, 0x23000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v2, "changeit"

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const-string v3, "this as java.lang.String).toCharArray()"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    sget-object v2, Lgjd;->Companion:Lgjd$a;

    invoke-virtual {v2, v1}, Lgjd$a;->b(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    sget-object v2, Lgjd;->Companion:Lgjd$a;

    invoke-virtual {v2, v1}, Lgjd$a;->b(Ljava/io/Closeable;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 6
    instance-of v1, v0, Ljava/io/IOException;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    if-ge p1, v1, :cond_1

    add-int/2addr p1, v2

    .line 7
    invoke-static {p0, p1}, Lybu;->c(Landroid/content/Context;I)Ljava/security/KeyStore;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 9
    :cond_2
    instance-of p0, v0, Ljava/security/KeyStoreException;

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    .line 10
    :cond_3
    instance-of p0, v0, Ljava/security/NoSuchAlgorithmException;

    :goto_0
    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_1

    .line 11
    :cond_4
    instance-of p0, v0, Ljava/security/cert/CertificateException;

    :goto_1
    if-eqz p0, :cond_5

    const/4 p0, 0x1

    goto :goto_2

    .line 12
    :cond_5
    instance-of p0, v0, Landroid/content/res/Resources$NotFoundException;

    :goto_2
    if-eqz p0, :cond_6

    goto :goto_3

    .line 13
    :cond_6
    instance-of v2, v0, Ljava/lang/InterruptedException;

    :goto_3
    if-eqz v2, :cond_7

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 14
    :cond_7
    throw v0
.end method

.method public static final d(Lst9;Ljava/lang/String;JLjava/lang/Long;)V
    .locals 2

    .line 1
    new-instance v0, Lka4;

    invoke-direct {v0, p0}, Lka4;-><init>(Lst9;)V

    .line 2
    new-instance p0, Lpcu;

    invoke-direct {p0}, Lpcu;-><init>()V

    .line 3
    new-instance v1, Lado$a;

    invoke-direct {v1}, Lado$a;-><init>()V

    .line 4
    iput-wide p2, v1, Lado$a;->b:J

    .line 5
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lado;

    .line 6
    iput-object p1, p0, Lpcu;->k:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lpcu;->b0:Lado;

    if-eqz p4, :cond_0

    .line 8
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 9
    iput-wide p1, p0, Lpcu;->a:J

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lpcu;->c:I

    .line 11
    :cond_0
    invoke-virtual {v0, p0}, Lobo;->j(Ldbo;)Lobo;

    .line 12
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object p0

    sget-object p1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;J)V
    .locals 7

    const-string v0, "url"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "composition"

    const-string v3, "article_nudge"

    const-string v4, ""

    const-string v5, "result"

    const-string v6, "cancel"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p0, p1, p2, v1}, Lybu;->d(Lst9;Ljava/lang/String;JLjava/lang/Long;)V

    return-void
.end method

.method public static final f(Ljava/lang/String;JJ)V
    .locals 7

    const-string v0, "url"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "composition"

    const-string v3, "article_nudge"

    const-string v4, ""

    const-string v5, "result"

    const-string v6, "retweet"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 3
    invoke-static {v0, p0, p1, p2, p3}, Lybu;->d(Lst9;Ljava/lang/String;JLjava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lsvx;->c:Lovx;

    .line 1
    sget-object v0, Lhoy;->F0:Lhoy;

    invoke-virtual {v0}, Lhoy;->b()Lioy;

    move-result-object v0

    invoke-interface {v0}, Lioy;->t()J

    move-result-wide v0

    long-to-int v1, v0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public g(J)V
    .locals 13

    .line 1
    sget-object v0, Lttq;->Companion:Lttq$a;

    .line 2
    sget-object v1, Lqs9;->a:Lqs9;

    .line 3
    sget-object v1, Lqs9;->h:Lst9;

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 5
    sget-object p1, Lluq;->Companion:Lluq$a;

    invoke-virtual {p1}, Lluq$a;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v12, 0xffff8

    .line 6
    invoke-static/range {v0 .. v12}, Lttq$a;->a(Lttq$a;Lst9;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    return-void
.end method

.method public h(Landroid/view/View;)Z
    .locals 1

    const v0, 0x7f0b11dd

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbk6;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lbk6;->X2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lbk6;->F0:Lbyk;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lbyk;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
