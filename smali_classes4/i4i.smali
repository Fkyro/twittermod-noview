.class public final Li4i;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/content/Context;Li5i;Ljai;)V
    .locals 5

    .line 1
    iget-boolean v0, p2, Ljai;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-boolean v3, p2, Ljai;->f:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p2, Ljai;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Li5i;->n(Ljava/lang/CharSequence;)Li5i;

    .line 4
    :cond_2
    invoke-virtual {p1, v2}, Li5i;->h(I)Li5i;

    .line 5
    iget-boolean v0, p2, Ljai;->f:Z

    if-eqz v0, :cond_3

    const v0, -0xff0100

    const/16 v1, 0x1f4

    const/16 v2, 0x7d0

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Li5i;->k(III)Li5i;

    .line 7
    :cond_3
    invoke-static {}, Lvdt;->c()Lwdt;

    move-result-object v0

    const-string v1, "sound_effects"

    invoke-interface {v0, v1, v4}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_4

    const-string v0, "phone"

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 10
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result p0

    if-nez p0, :cond_4

    .line 11
    iget-object p0, p2, Ljai;->c:Ljava/lang/String;

    invoke-static {p0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 12
    iget-object p0, p2, Ljai;->c:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 p2, 0x5

    .line 13
    iget-object p1, p1, Li5i;->G:Landroid/app/Notification;

    iput-object p0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 14
    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 15
    new-instance p0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    .line 17
    invoke-virtual {p0, p2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p0

    iput-object p0, p1, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    :cond_4
    return-void
.end method
