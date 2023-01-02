.class public final Lqws;
.super Le9u;
.source "Twttr"


# instance fields
.field public Y0:Ljava/lang/String;

.field public final Z0:Landroid/widget/TextView;

.field public final a1:Landroid/widget/ProgressBar;

.field public b1:Lqws$a;

.field public c1:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lcpl;Lfjo;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ln4w;",
            "Landroid/content/res/Resources;",
            "Lffr;",
            "Lree<",
            "Lroh;",
            ">;",
            "Lno;",
            "Lh4b;",
            "Lnre;",
            "Lsqf;",
            "Landroid/view/LayoutInflater;",
            "Lut9<",
            "Lpkg;",
            ">;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lg9u;",
            "Lree<",
            "Ls6a;",
            ">;",
            "Lkmf;",
            "Lhjo;",
            "Lznl;",
            "Ldqh<",
            "*>;",
            "Lwho;",
            "Lcpl;",
            "Lfjo;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p21

    .line 1
    invoke-direct/range {v0 .. v20}, Le9u;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V

    const-string v0, ""

    move-object/from16 v1, p0

    .line 2
    iput-object v0, v1, Lqws;->Y0:Ljava/lang/String;

    const v2, 0x7f0b11b1

    .line 3
    invoke-virtual {v1, v2}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lqws;->Z0:Landroid/widget/TextView;

    const v2, 0x7f0b11b2

    .line 4
    invoke-virtual {v1, v2}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, v1, Lqws;->a1:Landroid/widget/ProgressBar;

    const v3, 0x7f0b07a7

    .line 5
    invoke-virtual {v1, v3}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/16 v4, 0x1e

    .line 6
    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 7
    invoke-virtual/range {p12 .. p12}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    const-string v2, "TotpGeneratorActivity_account_id"

    move-object/from16 v6, p1

    .line 8
    invoke-virtual {v6, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    const-string v4, "login_verification"

    .line 9
    invoke-static {v2, v4}, Lvdt;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lwdt;

    move-result-object v4

    const-string v5, "lv_totp_secret"

    invoke-interface {v4, v5, v0}, Lwdt;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iput-object v0, v1, Lqws;->Y0:Ljava/lang/String;

    .line 11
    const-class v0, Lrws;

    move-object/from16 v4, p4

    .line 12
    invoke-interface {v4, v0}, Lffr;->a(Ljava/lang/Class;)Lboi;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Lboi;->a()Ljji;

    move-result-object v4

    new-instance v5, Lpws;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lpws;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v7, p20

    .line 14
    invoke-static {v4, v5, v7}, Lf;->j(Ljji;Lj53;Lxr9;)Ljji;

    .line 15
    new-instance v4, Lrws;

    invoke-direct {v4, v2}, Lrws;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-interface {v0, v4}, Lboi;->d(Lk0m;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const v2, 0x7f0401f2

    move-object/from16 v4, p7

    .line 16
    invoke-static {v4, v2}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v2

    const v5, 0x7f04000f

    .line 17
    invoke-static {v4, v5}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v5

    .line 18
    invoke-static {}, Leo;->a()Lfo;

    move-result-object v7

    new-instance v8, Lbiw;

    const v9, 0x7f130c79

    .line 19
    invoke-virtual {v1, v9}, Ldb;->A4(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-direct {v8, v9}, Lbiw;-><init>(Landroid/net/Uri;)V

    .line 20
    invoke-interface {v7, v4, v8}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v7

    .line 21
    invoke-static {v4, v2, v5, v7}, Lzkx;->m(Landroid/content/Context;IILandroid/content/Intent;)Ll94;

    move-result-object v2

    aput-object v2, v0, v6

    .line 22
    invoke-static {v3}, Lt9q;->c(Landroid/widget/TextView;)V

    .line 23
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "{{}}"

    invoke-static {v0, v2, v4}, Ljt7;->i([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final J4()V
    .locals 2

    .line 1
    invoke-super {p0}, Le9u;->J4()V

    .line 2
    iget-object v0, p0, Lqws;->c1:Landroid/os/Handler;

    iget-object v1, p0, Lqws;->b1:Lqws$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final K4()V
    .locals 5

    .line 1
    invoke-super {p0}, Le9u;->K4()V

    .line 2
    iget-object v0, p0, Lqws;->a1:Landroid/widget/ProgressBar;

    .line 3
    sget-object v1, Lrm1;->a:Lm9r;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    .line 5
    div-long/2addr v1, v3

    const-wide/16 v3, 0x1e

    rem-long/2addr v1, v3

    long-to-int v2, v1

    rsub-int/lit8 v1, v2, 0x1e

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 7
    invoke-virtual {p0}, Lqws;->Q4()V

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lqws;->c1:Landroid/os/Handler;

    .line 9
    new-instance v1, Lqws$a;

    invoke-direct {v1, p0}, Lqws$a;-><init>(Lqws;)V

    iput-object v1, p0, Lqws;->b1:Lqws$a;

    const-wide/16 v2, 0x1f4

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final Q4()V
    .locals 11

    .line 1
    iget-object v0, p0, Lqws;->Y0:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqws;->Y0:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Lzg1;->a(Ljava/lang/String;)[B

    .line 4
    sget-object v3, Lrm1;->a:Lm9r;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    .line 6
    div-long/2addr v3, v5

    const-wide/16 v5, 0x1e

    .line 7
    div-long/2addr v3, v5

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "HmacSHA1"

    .line 9
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "0"

    if-ge v5, v1, :cond_0

    .line 10
    invoke-static {v6, v3}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 11
    :cond_0
    sget-object v5, Lzg1;->a:[B

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    new-array v7, v5, [B

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_1

    mul-int/lit8 v9, v8, 0x2

    .line 13
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v10

    shl-int/lit8 v10, v10, 0x4

    add-int/lit8 v9, v9, 0x1

    .line 14
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v9

    add-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {v2}, Lzg1;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 16
    :try_start_0
    invoke-static {v4}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v2

    .line 17
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "RAW"

    invoke-direct {v3, v1, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 18
    invoke-virtual {v2, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 19
    invoke-virtual {v2, v7}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-byte v2, v1, v2

    and-int/lit8 v2, v2, 0xf

    .line 21
    aget-byte v3, v1, v2

    and-int/lit8 v3, v3, 0x7f

    shl-int/lit8 v3, v3, 0x18

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    const/4 v4, 0x3

    add-int/2addr v2, v4

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v3

    .line 22
    sget-object v2, Lro0;->S0:[I

    const/4 v3, 0x6

    aget v2, v2, v3

    rem-int/2addr v1, v2

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 24
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v3, :cond_2

    .line 25
    invoke-static {v6, v1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 26
    :cond_2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lqws;->Z0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/reflect/UndeclaredThrowableException;

    invoke-direct {v1, v0}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 30
    :cond_3
    iget-object v0, p0, Lqws;->Z0:Landroid/widget/TextView;

    const v1, 0x7f131c14

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    return-void
.end method
