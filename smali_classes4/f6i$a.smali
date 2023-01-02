.class public final Lf6i$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf7i;)Z
    .locals 2

    const-string v0, "notificationInfo"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lf7i;->h:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "magic_rec"

    .line 2
    invoke-static {p1, v1, v0}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    return p1
.end method

.method public final b(Lf7i;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lf7i;->h:Ljava/lang/String;

    const-string v1, "magic_rec_tweet"

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p1, Lf7i;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v3, "topics"

    .line 4
    invoke-static {v0, v3, v2}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lf6i$a;->c(Lf7i;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final c(Lf7i;)Z
    .locals 3

    const-string v0, "notificationInfo"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lf7i;->h:Ljava/lang/String;

    const-string v1, "user"

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p1, Lf7i;->h:Ljava/lang/String;

    const-string v0, "event_magic_fanout"

    .line 4
    invoke-static {p1, v0, v2}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final d(Lcom/twitter/util/user/UserIdentifier;Lf7i;)Z
    .locals 3

    const-string v0, "userIdentifier"

    const-string v1, "android_custom_push_no_media_enabled"

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, p1, v1, v2}, Lda0;->z(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Z)Z

    move-result p1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lf6i$a;->a(Lf7i;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lf6i$a;->c(Lf7i;)Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method public final e(Lcom/twitter/util/user/UserIdentifier;Z)Z
    .locals 3

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object p2

    const-string v0, "android_notification_custom_view_old_layout_enabled"

    invoke-virtual {p2, v0, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {p1}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object p1

    const-string p2, "android_notification_custom_view_enabled"

    invoke-virtual {p1, p2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public final f(Lcom/twitter/util/user/UserIdentifier;)Z
    .locals 3

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    .line 2
    invoke-static {p1}, Lfaa;->e(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object p1

    const-string v0, "android_enable_messaging_style_push_notifications"

    .line 3
    invoke-virtual {p1, v0, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method
