.class public final Lune;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ludu;

.field public final b:Lrne;

.field public final c:Lsne;

.field public final d:Lfo;

.field public final e:Lncu;

.field public final f:Lqne;

.field public final g:Lovj;

.field public final h:Le3p;

.field public final i:Lui6;

.field public final j:Lv62;

.field public final k:Lnjj;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x28

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Integer;

    const/16 v2, 0x27

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/16 v2, 0x7a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/16 v2, 0x70

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/16 v2, 0x4e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/16 v2, 0xae

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 4
    invoke-static {v0, v1}, Ldxo;->t(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lune;->l:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ludu;Lrne;Lsne;Lfo;Lqne;Lovj;Le3p;Lui6;Lv62;Lnjj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lune;->a:Ludu;

    .line 3
    iput-object p2, p0, Lune;->b:Lrne;

    .line 4
    iput-object p3, p0, Lune;->c:Lsne;

    .line 5
    iput-object p4, p0, Lune;->d:Lfo;

    .line 6
    new-instance p1, Lncu;

    invoke-direct {p1}, Lncu;-><init>()V

    const-string p2, "permalink"

    invoke-virtual {p1, p2}, Lhao;->c(Ljava/lang/String;)Lhao;

    iput-object p1, p0, Lune;->e:Lncu;

    .line 7
    iput-object p5, p0, Lune;->f:Lqne;

    .line 8
    iput-object p6, p0, Lune;->g:Lovj;

    .line 9
    iput-object p7, p0, Lune;->h:Le3p;

    .line 10
    iput-object p8, p0, Lune;->i:Lui6;

    .line 11
    iput-object p9, p0, Lune;->j:Lv62;

    .line 12
    iput-object p10, p0, Lune;->k:Lnjj;

    return-void
.end method

.method public static a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    return-void
.end method

.method public static h(Landroid/app/Activity;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    invoke-static {}, Leo;->a()Lfo;

    move-result-object v0

    new-instance v1, Lbiw;

    invoke-direct {v1, p1}, Lbiw;-><init>(Landroid/net/Uri;)V

    invoke-interface {v0, p0, v1}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f131aeb

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lfis;->e(Ljava/lang/CharSequence;I)Lqb3;

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 3

    .line 1
    iget-object v0, p0, Lune;->d:Lfo;

    new-instance v1, Lqvf$a;

    invoke-direct {v1}, Lqvf$a;-><init>()V

    const/4 v2, 0x0

    .line 2
    iput-boolean v2, v1, Lqvf$a;->f:Z

    .line 3
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqvf;

    .line 4
    invoke-interface {v0, p1, v1}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "twitter"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "user"

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "user_id"

    .line 4
    invoke-static {v0, v1, p2}, Lune;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "screen_name"

    .line 5
    invoke-static {v0, p2, p3}, Lune;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lune;->i(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/app/Activity;Landroid/content/Intent;Z)Landroid/content/Intent;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    iget-object p3, p0, Lune;->a:Ludu;

    invoke-interface {p3}, Lvav;->b()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p3

    invoke-virtual {p3}, Lcom/twitter/util/user/UserIdentifier;->isLoggedOutUser()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p1}, Lxl8;->a(Landroid/app/Activity;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object p2
.end method

.method public final e(Landroid/app/Activity;Landroid/net/Uri;ZLjava/lang/String;)Landroid/content/Intent;
    .locals 2

    if-eqz p3, :cond_0

    .line 1
    iget-object p3, p0, Lune;->a:Ludu;

    invoke-interface {p3}, Lvav;->b()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p3

    invoke-virtual {p3}, Lcom/twitter/util/user/UserIdentifier;->isLoggedOutUser()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p1}, Lxl8;->a(Landroid/app/Activity;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p3

    .line 4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p3, ""

    :goto_0
    const-string v0, "favorite"

    .line 5
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "like"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "retweet"

    .line 6
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/16 v1, 0x3e

    goto :goto_2

    :cond_3
    :goto_1
    const/16 v1, 0x3f

    .line 7
    :cond_4
    :goto_2
    invoke-virtual {p0, p1, p2, v1, p4}, Lune;->g(Landroid/app/Activity;Landroid/net/Uri;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    .locals 8

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "twitter"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "post"

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "text"

    .line 4
    invoke-static {v0, v1, p3}, Lune;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "url"

    .line 5
    invoke-virtual {p2, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lune;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "hashtags"

    .line 6
    invoke-virtual {p2, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljn1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, p3, v1}, Lune;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "via"

    .line 8
    invoke-virtual {p2, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lune;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "in_reply_to"

    .line 9
    invoke-virtual {p2, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-wide/16 v1, -0x1

    invoke-static {p3, v1, v2}, Lupq;->o(Ljava/lang/String;J)J

    move-result-wide v3

    const/4 p3, 0x0

    cmp-long v5, v3, v1

    if-nez v5, :cond_0

    .line 10
    new-instance p2, Lv16;

    invoke-direct {p2}, Lv16;-><init>()V

    goto/16 :goto_2

    :cond_0
    const-string v1, "in_reply_to_usernames"

    .line 11
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {p2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, ","

    .line 13
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v2

    .line 14
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v5, "in_reply_to_status_id"

    invoke-static {v0, v5, v1}, Lune;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v1, Lv16;

    invoke-direct {v1}, Lv16;-><init>()V

    if-eqz p2, :cond_4

    .line 16
    array-length v5, p2

    if-lez v5, :cond_4

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 18
    new-instance v4, Lbk6$b;

    invoke-direct {v4}, Lbk6$b;-><init>()V

    .line 19
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 20
    iget-object v3, v4, Lbk6$b;->a:Lyb3$b;

    .line 21
    iput-wide v5, v3, Lyb3$b;->b:J

    .line 22
    aget-object v3, p2, p3

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 24
    iget-object v5, v4, Lbk6$b;->b:Lbgt$a;

    .line 25
    iput-object v3, v5, Lbgt$a;->b:Ljava/lang/String;

    .line 26
    array-length v3, p2

    const/4 v5, 0x1

    if-le v3, v5, :cond_3

    .line 27
    new-instance v3, Lgp9$b;

    array-length v6, p2

    sub-int/2addr v6, v5

    invoke-direct {v3, v6}, Lgp9$b;-><init>(I)V

    .line 28
    :goto_1
    array-length v6, p2

    if-ge v5, v6, :cond_2

    .line 29
    new-instance v6, Lvig$a;

    invoke-direct {v6}, Lvig$a;-><init>()V

    aget-object v7, p2, v5

    .line 30
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 31
    iput-object v7, v6, Lvig$a;->e:Ljava/lang/String;

    .line 32
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvig;

    .line 33
    invoke-virtual {v3, v6}, Lgp9$a;->p(Luo9;)Lgp9$a;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 34
    :cond_2
    new-instance p2, Ljht;

    new-instance v5, Limt$a;

    invoke-direct {v5}, Limt$a;-><init>()V

    .line 35
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgp9;

    .line 36
    iget-object v6, v5, Limt$a;->c:Lgp9$b;

    invoke-virtual {v6, v3}, Lgp9$a;->v(Lgp9;)Lgp9$a;

    .line 37
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Limt;

    const-string v5, ""

    .line 38
    invoke-direct {p2, v5, v3, v2}, Ljht;-><init>(Ljava/lang/String;Limt;Ljava/util/Map;)V

    .line 39
    iget-object v2, v4, Lbk6$b;->a:Lyb3$b;

    .line 40
    iput-object p2, v2, Lyb3$b;->z:Ljht;

    .line 41
    :cond_3
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbk6;

    .line 42
    invoke-virtual {v1, p2}, Lv16;->n(Lbk6;)Lv16;

    :cond_4
    move-object p2, v1

    .line 43
    :goto_2
    iget-object v1, p0, Lune;->d:Lfo;

    .line 44
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 45
    iget-object v2, p2, Llf1;->mIntent:Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 46
    invoke-virtual {p2, p3}, Lv16;->q(Z)Lv16;

    .line 47
    invoke-interface {v1, p1, p2}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/app/Activity;Landroid/net/Uri;ILjava/lang/String;)Landroid/content/Intent;
    .locals 7

    const-string v0, "tweet_id"

    .line 1
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "NotificationSettingsActivity_settings_link"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v2, Lcom/twitter/model/notification/NotificationSettingsLink;->SERIALIZER:Lnvo;

    .line 3
    invoke-static {v1, v2}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/notification/NotificationSettingsLink;

    if-nez v0, :cond_0

    const-string v0, "status_id"

    .line 4
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "id"

    .line 5
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 6
    invoke-static {p1, p2}, Lune;->h(Landroid/app/Activity;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v2, "cxt"

    .line 7
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "auto_translate"

    const/4 v4, 0x0

    .line 8
    invoke-virtual {p2, v3, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result p2

    .line 9
    new-instance v3, Lrht;

    invoke-direct {v3, p1}, Lrht;-><init>(Landroid/content/Context;)V

    const-wide/16 v5, -0x1

    .line 10
    invoke-static {v0, v5, v6}, Lupq;->o(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lrht;->a(J)Lqht;

    const/16 p1, 0x3f

    const/4 v0, 0x1

    if-ne p3, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, v3, Lrht;->j:Z

    const/16 p1, 0x3e

    if-ne p3, p1, :cond_4

    const/4 v4, 0x1

    .line 12
    :cond_4
    iput-boolean v4, v3, Lrht;->k:Z

    .line 13
    iput-object p4, v3, Lrht;->n:Ljava/lang/String;

    .line 14
    iput-boolean v0, v3, Lrht;->o:Z

    .line 15
    iput-object v1, v3, Lrht;->p:Lcom/twitter/model/notification/NotificationSettingsLink;

    .line 16
    iput-object v2, v3, Lrht;->r:Ljava/lang/String;

    .line 17
    iput-boolean p2, v3, Lrht;->s:Z

    .line 18
    invoke-virtual {v3}, Lrht;->e()Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final i(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 3

    .line 1
    iget-object v0, p0, Lune;->d:Lfo;

    new-instance v1, Lsnk$a;

    invoke-direct {v1}, Lsnk$a;-><init>()V

    sget-object v2, Lvok;->g:Landroid/net/Uri;

    .line 2
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    iput-object v2, v1, Lsnk$a;->e:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lune;->e:Lncu;

    .line 5
    iput-object v2, v1, Lsnk$a;->a:Lncu;

    .line 6
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsnk;

    .line 7
    invoke-interface {v0, p1, v1}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final j(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lune;->b:Lrne;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lin1;->a(Landroid/net/Uri;Z)Lin1$a;

    move-result-object v0

    iget v0, v0, Lin1$a;->a:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lc3v;->u(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc3v;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "action"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "compose"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lune;->a:Ludu;

    invoke-interface {v0}, Ludu;->n()Lh9v;

    move-result-object v0

    invoke-interface {v0}, Lh9v;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcir;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l(Landroid/app/Activity;Landroid/net/Uri;Z)V
    .locals 7

    if-eqz p3, :cond_0

    .line 1
    iget-object p3, p0, Lune;->c:Lsne;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lune;->a:Ludu;

    invoke-interface {v0}, Lvav;->b()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {p3, p1, p2, v0}, Lsne;->f(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lune;->c:Lsne;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object p2, p0, Lune;->a:Ludu;

    invoke-interface {p2}, Lvav;->b()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lsne;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lll2;)V

    :goto_0
    return-void
.end method
