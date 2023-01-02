.class public final Lc57;
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
    iput-object p1, p0, Lc57;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lc57;->b:Ll4i;

    .line 4
    iput-object p3, p0, Lc57;->c:Lhl3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljai;)Lqmp;
    .locals 15
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

    move-object v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    const-string v1, "groupId"

    invoke-static {v7, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userIdentifier"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "accountSettings"

    invoke-static {v8, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lc57;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "android.resource://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f120009

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2
    invoke-static {}, Llze;->I()Llze;

    move-result-object v10

    .line 3
    iget-object v1, v0, Lc57;->b:Ll4i;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static/range {p2 .. p2}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v1

    const-string v2, "android_notification_custom_sound_engagement_channel_enabled"

    const/4 v11, 0x0

    invoke-virtual {v1, v2, v11}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v12, 0x2

    const-string v2, "engagement"

    const/4 v13, 0x3

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lc57;->a:Landroid/content/Context;

    const v3, 0x7f1302dd

    .line 6
    iget-object v4, v0, Lc57;->c:Lhl3;

    .line 7
    invoke-static {v7, v2}, Lm33;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-virtual {v4, v2, v13}, Lhl3;->a(Ljava/util/List;I)I

    move-result v4

    .line 10
    invoke-static {v13, v8, v9}, Ljai;->c(ILjai;Ljava/lang/String;)Ljai;

    move-result-object v6

    const-string v2, "engagement_sound"

    move-object/from16 v5, p1

    .line 11
    invoke-static/range {v1 .. v6}, Ly4i;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljai;)Landroid/app/NotificationChannel;

    move-result-object v1

    .line 12
    invoke-virtual {v10, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, v0, Lc57;->a:Landroid/content/Context;

    const v3, 0x7f1302dd

    .line 14
    iget-object v4, v0, Lc57;->c:Lhl3;

    .line 15
    invoke-static {v7, v2}, Lm33;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v2}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 17
    invoke-virtual {v4, v2, v12}, Lhl3;->a(Ljava/util/List;I)I

    move-result v4

    .line 18
    invoke-static {v13, v8, v9}, Ljai;->c(ILjai;Ljava/lang/String;)Ljai;

    move-result-object v6

    const-string v2, "engagement_sound"

    move-object/from16 v5, p1

    .line 19
    invoke-static/range {v1 .. v6}, Ly4i;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljai;)Landroid/app/NotificationChannel;

    move-result-object v1

    .line 20
    invoke-virtual {v10, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    :goto_0
    new-array v14, v13, [Landroid/app/NotificationChannel;

    .line 21
    iget-object v1, v0, Lc57;->a:Landroid/content/Context;

    const v3, 0x7f1302e6

    .line 22
    iget-object v2, v0, Lc57;->c:Lhl3;

    const-string v4, "people"

    .line 23
    invoke-static {v7, v4}, Lm33;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-static {v4}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 25
    invoke-virtual {v2, v4, v13}, Lhl3;->a(Ljava/util/List;I)I

    move-result v4

    .line 26
    invoke-static {v13, v8, v9}, Ljai;->c(ILjai;Ljava/lang/String;)Ljai;

    move-result-object v6

    const-string v2, "people_sound"

    move-object/from16 v5, p1

    .line 27
    invoke-static/range {v1 .. v6}, Ly4i;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljai;)Landroid/app/NotificationChannel;

    move-result-object v1

    aput-object v1, v14, v11

    const/4 v11, 0x1

    .line 28
    iget-object v1, v0, Lc57;->a:Landroid/content/Context;

    const v3, 0x7f1302db

    .line 29
    iget-object v2, v0, Lc57;->c:Lhl3;

    const-string v4, "dms"

    .line 30
    invoke-static {v7, v4}, Lm33;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-static {v4}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v13, 0x4

    .line 32
    invoke-virtual {v2, v4, v13}, Lhl3;->a(Ljava/util/List;I)I

    move-result v4

    .line 33
    invoke-static {v13, v8, v9}, Ljai;->c(ILjai;Ljava/lang/String;)Ljai;

    move-result-object v6

    const-string v2, "dms_sound"

    .line 34
    invoke-static/range {v1 .. v6}, Ly4i;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljai;)Landroid/app/NotificationChannel;

    move-result-object v1

    aput-object v1, v14, v11

    .line 35
    iget-object v1, v0, Lc57;->a:Landroid/content/Context;

    const v3, 0x7f1302dc

    .line 36
    iget-object v2, v0, Lc57;->c:Lhl3;

    const-string v4, "emergency_alerts"

    .line 37
    invoke-static {v7, v4}, Lm33;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-static {v4}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 39
    invoke-virtual {v2, v4, v13}, Lhl3;->a(Ljava/util/List;I)I

    move-result v4

    .line 40
    invoke-static {v13, v8, v9}, Ljai;->c(ILjai;Ljava/lang/String;)Ljai;

    move-result-object v6

    const-string v2, "emergency_alerts_sound"

    .line 41
    invoke-static/range {v1 .. v6}, Ly4i;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljai;)Landroid/app/NotificationChannel;

    move-result-object v1

    aput-object v1, v14, v12

    .line 42
    invoke-virtual {v10, v14}, Llze;->r([Ljava/lang/Object;)Llze;

    .line 43
    invoke-virtual {v10}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object v1

    return-object v1
.end method
