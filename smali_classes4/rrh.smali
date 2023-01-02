.class public final Lrrh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lz4i;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll4i;

.field public final c:Lhl3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll4i;Lhl3;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationChannelFeatures"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelImportanceChecker"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrrh;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lrrh;->b:Ll4i;

    .line 4
    iput-object p3, p0, Lrrh;->c:Lhl3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljai;)Lqmp;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljai;",
            ")",
            "Lqmp<",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;>;"
        }
    .end annotation

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountSettings"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lp79;->z(Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    .line 2
    invoke-static {p1}, Lp79;->C(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lrrh;->a:Landroid/content/Context;

    .line 4
    iget-object v2, p0, Lrrh;->b:Ll4i;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object p2

    const-string v2, "android_enable_in_and_out_of_magic_rec_channel_in_network_default_on_enabled"

    const/4 v7, 0x0

    .line 6
    invoke-virtual {p2, v2, v7}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p2

    const/4 v8, 0x4

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    const/4 v4, 0x4

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lrrh;->c:Lhl3;

    invoke-virtual {p2, p3, v8}, Lhl3;->a(Ljava/util/List;I)I

    move-result p2

    move v4, p2

    .line 8
    :goto_0
    invoke-static {}, Ljai;->d()Ljai;

    move-result-object v6

    const v3, 0x7f1302df

    const-string v2, "recommendations_in_network"

    move-object v5, p1

    .line 9
    invoke-static/range {v1 .. v6}, Ly4i;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljai;)Landroid/app/NotificationChannel;

    move-result-object p2

    .line 10
    iget-object v1, p0, Lrrh;->a:Landroid/content/Context;

    const v3, 0x7f1302e5

    .line 11
    iget-object v2, p0, Lrrh;->c:Lhl3;

    invoke-virtual {v2, p3, v8}, Lhl3;->a(Ljava/util/List;I)I

    move-result v4

    .line 12
    invoke-static {}, Ljai;->d()Ljai;

    move-result-object v6

    const-string v2, "recommendations_out_of_network"

    .line 13
    invoke-static/range {v1 .. v6}, Ly4i;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljai;)Landroid/app/NotificationChannel;

    move-result-object p3

    .line 14
    iget-object v1, p0, Lrrh;->a:Landroid/content/Context;

    const v3, 0x7f1302e9

    .line 15
    iget-object v2, p0, Lrrh;->c:Lhl3;

    const/4 v8, 0x2

    invoke-virtual {v2, v0, v8}, Lhl3;->a(Ljava/util/List;I)I

    move-result v4

    .line 16
    invoke-static {}, Ljai;->d()Ljai;

    move-result-object v6

    const-string v2, "topics"

    .line 17
    invoke-static/range {v1 .. v6}, Ly4i;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljai;)Landroid/app/NotificationChannel;

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/app/NotificationChannel;

    aput-object p2, v0, v7

    const/4 p2, 0x1

    aput-object p3, v0, p2

    aput-object p1, v0, v8

    .line 18
    invoke-static {v0}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    return-object p1
.end method
