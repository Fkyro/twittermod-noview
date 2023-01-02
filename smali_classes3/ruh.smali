.class public final Lruh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf9<",
        "Louh;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lh4b;

.field public final F0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final G0:Lldu;

.field public final H0:Lbam;

.field public final I0:Lncu;

.field public final J0:Ln9r;


# direct methods
.method public constructor <init>(Lh4b;Ldqh;Lldu;Lbam;Lncu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4b;",
            "Ldqh<",
            "*>;",
            "Lldu;",
            "Lbam;",
            "Lncu;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lruh;->E0:Lh4b;

    .line 3
    iput-object p2, p0, Lruh;->F0:Ldqh;

    .line 4
    iput-object p3, p0, Lruh;->G0:Lldu;

    .line 5
    iput-object p4, p0, Lruh;->H0:Lbam;

    .line 6
    iput-object p5, p0, Lruh;->I0:Lncu;

    .line 7
    sget-object p1, Lruh$a;->E0:Lruh$a;

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lruh;->J0:Ln9r;

    return-void
.end method


# virtual methods
.method public final a()Lu2l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu2l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lruh;->J0:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-subscribeToNewsletterPublishSubject>(...)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lu2l;

    return-object v0
.end method

.method public final b(Louh;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "effect"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v2, v1, Louh$a;

    if-eqz v2, :cond_4

    .line 2
    check-cast v1, Louh$a;

    .line 3
    iget-object v2, v1, Louh$a;->b:Lnxh;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v3, "element"

    const-string v4, "Android"

    const-string v5, "client"

    const/4 v6, 0x0

    const-string v7, "baseUrl"

    if-eqz v2, :cond_2

    const/4 v8, 0x1

    if-eq v2, v8, :cond_0

    .line 5
    iget-object v1, v1, Louh$a;->a:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, v0, Lruh;->H0:Lbam;

    .line 7
    iget-object v1, v1, Louh$a;->a:Ljava/lang/String;

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v2, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v2, v1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1, v5, v4}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "issue-card"

    .line 13
    invoke-virtual {v1, v3, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v6

    :cond_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 15
    :cond_2
    iget-object v2, v0, Lruh;->H0:Lbam;

    .line 16
    iget-object v1, v1, Louh$a;->a:Ljava/lang/String;

    .line 17
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v2, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v2, v1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {v1, v5, v4}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "publication-card"

    .line 22
    invoke-virtual {v1, v3, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 23
    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v6

    :cond_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 24
    :goto_0
    iget-object v2, v0, Lruh;->F0:Ldqh;

    new-instance v3, Lbiw;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v4, "parse(urlWithMapping)"

    invoke-static {v1, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1}, Lbiw;-><init>(Landroid/net/Uri;)V

    invoke-interface {v2, v3}, Ldqh;->d(Lbo;)V

    goto/16 :goto_1

    .line 25
    :cond_4
    instance-of v2, v1, Louh$c;

    const-string v3, "twitter_scribe_association"

    const-string v4, "currentProfileOwner"

    const-string v5, "account_id"

    const-string v6, "accountId"

    const-string v7, "url"

    const-string v8, "title"

    if-eqz v2, :cond_5

    .line 26
    check-cast v1, Louh$c;

    .line 27
    iget-object v2, v1, Louh$c;->a:Ljava/lang/String;

    .line 28
    iget-object v9, v1, Louh$c;->b:Ljava/lang/String;

    .line 29
    iget-object v10, v1, Louh$c;->c:Ljava/lang/String;

    .line 30
    iget-object v11, v1, Louh$c;->d:Ljava/lang/String;

    .line 31
    iget-object v12, v1, Louh$c;->e:Ljava/lang/String;

    .line 32
    iget-object v13, v1, Louh$c;->f:Ljava/lang/String;

    .line 33
    iget-object v14, v1, Louh$c;->g:Ljava/lang/String;

    .line 34
    iget-object v15, v0, Lruh;->G0:Lldu;

    .line 35
    iget-object v1, v1, Louh$c;->h:Lnxh;

    move-object/from16 v16, v3

    .line 36
    new-instance v3, Loxh$a;

    invoke-direct {v3}, Loxh$a;-><init>()V

    .line 37
    invoke-static {v2, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, v3, Lji1$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v8, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {v11, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, v3, Lji1$a;->a:Landroid/os/Bundle;

    const-string v2, "privacy_url"

    invoke-virtual {v0, v2, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, v3, Lji1$a;->a:Landroid/os/Bundle;

    const-string v2, "sample_url"

    invoke-virtual {v0, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {v10, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, v3, Lji1$a;->a:Landroid/os/Bundle;

    const-string v2, "tos_url"

    invoke-virtual {v0, v2, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "email"

    .line 44
    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v2, v3, Lji1$a;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {v14, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, v3, Lji1$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v5, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {v15, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, v3, Lji1$a;->a:Landroid/os/Bundle;

    .line 50
    sget-object v2, Lldu;->Q1:Lldu$d;

    invoke-static {v15, v2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v2

    const-string v4, "current_profile_owner"

    .line 51
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 52
    invoke-static {v13, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, v3, Lji1$a;->a:Landroid/os/Bundle;

    const-string v2, "profile_url"

    invoke-virtual {v0, v2, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v3, v1}, Loxh$a;->z(Lnxh;)Loxh$a;

    move-object/from16 v0, p0

    .line 55
    iget-object v1, v0, Lruh;->I0:Lncu;

    .line 56
    iget-object v2, v3, Lji1$a;->a:Landroid/os/Bundle;

    .line 57
    sget-object v4, Lncu;->i:Lncu$b;

    invoke-static {v1, v4}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v1

    move-object/from16 v9, v16

    .line 58
    invoke-virtual {v2, v9, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 59
    invoke-virtual {v3}, Lmh1$a;->w()Llh1;

    move-result-object v1

    check-cast v1, Lrxh;

    .line 60
    iget-object v2, v0, Lruh;->E0:Lh4b;

    invoke-virtual {v2}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v2

    const-string v3, "newsletter_subscribe_sheet"

    invoke-virtual {v1, v2, v3}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    .line 61
    new-instance v2, Lpnv;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lpnv;-><init>(Ljava/lang/Object;I)V

    .line 62
    iput-object v2, v1, Llh1;->V1:Lth8;

    .line 63
    sget v2, Leji;->a:I

    .line 64
    sget-object v2, Lquh;->E0:Lquh;

    .line 65
    iput-object v2, v1, Llh1;->U1:Lsh8;

    goto :goto_1

    :cond_5
    move-object v9, v3

    .line 66
    instance-of v2, v1, Louh$b;

    if-eqz v2, :cond_6

    .line 67
    check-cast v1, Louh$b;

    .line 68
    iget-object v2, v1, Louh$b;->a:Ljava/lang/String;

    .line 69
    iget-object v3, v1, Louh$b;->b:Ljava/lang/String;

    .line 70
    iget-object v10, v0, Lruh;->G0:Lldu;

    .line 71
    iget-object v11, v1, Louh$b;->c:Ljava/lang/String;

    .line 72
    iget-object v1, v1, Louh$b;->d:Lnxh;

    .line 73
    new-instance v12, Ljh9$a;

    invoke-direct {v12}, Ljh9$a;-><init>()V

    .line 74
    invoke-static {v2, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v13, v12, Lji1$a;->a:Landroid/os/Bundle;

    invoke-virtual {v13, v8, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {v3, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v2, v12, Lji1$a;->a:Landroid/os/Bundle;

    const-string v7, "revue_url"

    invoke-virtual {v2, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {v10, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v2, Lldu;->Q1:Lldu$d;

    invoke-static {v10, v2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v2

    .line 80
    iget-object v3, v12, Lji1$a;->a:Landroid/os/Bundle;

    const-string v4, "current_profile_user"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 81
    invoke-static {v11, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v2, v12, Lji1$a;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v5, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v12, v1}, Ljh9$a;->z(Lnxh;)Ljh9$a;

    .line 84
    iget-object v1, v0, Lruh;->I0:Lncu;

    .line 85
    iget-object v2, v12, Lji1$a;->a:Landroid/os/Bundle;

    .line 86
    sget-object v3, Lncu;->i:Lncu$b;

    invoke-static {v1, v3}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v1

    .line 87
    invoke-virtual {v2, v9, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 88
    invoke-virtual {v12}, Lmh1$a;->w()Llh1;

    move-result-object v1

    check-cast v1, Lmh9;

    .line 89
    iget-object v2, v0, Lruh;->E0:Lh4b;

    invoke-virtual {v2}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v2

    const-string v3, "email_needed_sheet"

    invoke-virtual {v1, v2, v3}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    .line 90
    sget-object v2, Lpuh;->E0:Lpuh;

    .line 91
    iput-object v2, v1, Llh1;->U1:Lsh8;

    .line 92
    sget v1, Leji;->a:I

    :cond_6
    :goto_1
    return-void
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Louh;

    invoke-virtual {p0, p1}, Lruh;->b(Louh;)V

    return-void
.end method
