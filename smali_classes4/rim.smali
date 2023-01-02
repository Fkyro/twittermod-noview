.class public final Lrim;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lyjm;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lrem;


# direct methods
.method public constructor <init>(Lrem;)V
    .locals 0

    iput-object p1, p0, Lrim;->E0:Lrem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lyjm;

    .line 2
    sget-object v0, Ltc6;->E0:Ltc6;

    const-string v1, "$this$distinct"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lrim;->E0:Lrem;

    .line 4
    iget-boolean v2, p1, Lyjm;->M:Z

    .line 5
    iput-boolean v2, v1, Lrem;->h2:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p1, Lyjm;->c:Ltc6;

    if-ne v2, v0, :cond_0

    .line 7
    iget-boolean v2, p1, Lyjm;->n:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v1, v1, Lrem;->s1:Lcom/twitter/common/ui/RoomRecordingAnimationView;

    .line 9
    invoke-virtual {v1, v2}, Lcom/twitter/common/ui/RoomRecordingAnimationView;->setShouldDisplayIcon(Z)V

    .line 10
    iget-object v1, p1, Lyjm;->m:La2n;

    .line 11
    sget-object v2, La2n;->E0:La2n;

    if-ne v1, v2, :cond_2

    .line 12
    iget-object v1, p1, Lyjm;->c:Ltc6;

    if-ne v1, v0, :cond_2

    .line 13
    iget-boolean v0, p1, Lyjm;->M:Z

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lrim;->E0:Lrem;

    .line 15
    iget-object v0, v0, Lrem;->K0:Lcom/twitter/util/user/UserIdentifier;

    .line 16
    sget-object v1, Lcun;->a:Lcun;

    const-string v1, "userIdentifier"

    .line 17
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcun;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "android_audio_room_recording_nux_enabled"

    .line 20
    invoke-virtual {v1, v2, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "enter_infinite_recording_space"

    .line 21
    invoke-static {v1, v0}, Lcun;->Q(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 22
    iget-boolean p1, p1, Lyjm;->W:Z

    if-nez p1, :cond_2

    .line 23
    iget-object p1, p0, Lrim;->E0:Lrem;

    .line 24
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v0, Lh8n;

    iget-object p1, p1, Lrem;->F0:Lii1;

    invoke-direct {v0, p1, v4}, Lh8n;-><init>(Landroid/content/Context;Z)V

    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 27
    :cond_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
