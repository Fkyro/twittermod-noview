.class public final Lfsc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyi6;
.implements Lj8b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfsc$a;
    }
.end annotation


# static fields
.field public static final Companion:Lfsc$a;


# instance fields
.field public final E0:Lj8b;

.field public final F0:Ln9r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfsc$a;

    invoke-direct {v0}, Lfsc$a;-><init>()V

    sput-object v0, Lfsc;->Companion:Lfsc$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/p;Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaPlayerActivityContentViewArgs;)V
    .locals 5

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityContentViewArgs"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj8b;

    invoke-direct {v0}, Lj8b;-><init>()V

    iput-object v0, p0, Lfsc;->E0:Lj8b;

    .line 3
    new-instance v0, Lfsc$b;

    invoke-direct {v0, p0, p1}, Lfsc$b;-><init>(Lfsc;Landroid/view/LayoutInflater;)V

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lfsc;->F0:Ln9r;

    const-string p1, "ImmersiveMediaPlayerFragment"

    .line 4
    invoke-virtual {p2, p1}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lgsc;

    invoke-direct {v0}, Lgsc;-><init>()V

    .line 6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-virtual {p3}, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaPlayerActivityContentViewArgs;->getTweetId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pinned_tweet_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p3}, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaPlayerActivityContentViewArgs;->getPrevScreenScribeAssociation()Lncu;

    move-result-object v2

    sget-object v3, Lncu;->i:Lncu$b;

    .line 9
    invoke-static {v2, v3}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v2

    const-string v3, "prev_screen_scribe_association"

    .line 10
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 11
    invoke-virtual {p3}, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaPlayerActivityContentViewArgs;->getSourceType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "source_type"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v2, Lmsc$a;

    invoke-direct {v2, v1}, Lmsc$a;-><init>(Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {p3}, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaPlayerActivityContentViewArgs;->getTweetId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Lwwr$a;->v(Ljava/lang/String;)Lwwr$a;

    .line 14
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmsc;

    .line 15
    iget-object p3, p3, Lji1;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p3}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 16
    new-instance p3, Landroidx/fragment/app/a;

    invoke-direct {p3, p2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    const p2, 0x7f0b06f7

    const/4 v1, 0x1

    .line 17
    invoke-virtual {p3, p2, v0, p1, v1}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 18
    invoke-virtual {p3}, Landroidx/fragment/app/a;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final X3()Lj8b;
    .locals 1

    iget-object v0, p0, Lfsc;->E0:Lj8b;

    return-object v0
.end method

.method public final d()Lpi6;
    .locals 1

    iget-object v0, p0, Lfsc;->F0:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1l;

    return-object v0
.end method
