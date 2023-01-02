.class public final Lyrc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyi6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyrc$a;
    }
.end annotation


# static fields
.field public static final Companion:Lyrc$a;


# instance fields
.field public final E0:Ln9r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyrc$a;

    invoke-direct {v0}, Lyrc$a;-><init>()V

    sput-object v0, Lyrc;->Companion:Lyrc$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/p;Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaExplorerActivityContentViewArgs;)V
    .locals 7

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityContentViewArgs"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyrc$b;

    invoke-direct {v0, p1}, Lyrc$b;-><init>(Landroid/view/LayoutInflater;)V

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lyrc;->E0:Ln9r;

    const-string p1, "ImmersiveMediaExplorerFragment"

    .line 3
    invoke-virtual {p2, p1}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lzrc;

    invoke-direct {v0}, Lzrc;-><init>()V

    .line 5
    invoke-virtual {p3}, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaExplorerActivityContentViewArgs;->getPrevScreenScribeAssociation()Lncu;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lhao;->d:Ljava/lang/String;

    const-string v2, "activityContentViewArgs.\u2026eenScribeAssociation.page"

    .line 7
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p3}, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaExplorerActivityContentViewArgs;->getTweetId()Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 9
    :goto_0
    invoke-virtual {p3}, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaExplorerActivityContentViewArgs;->getDisplayLocation()Ljava/lang/String;

    move-result-object v4

    .line 10
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-virtual {p3}, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaExplorerActivityContentViewArgs;->getTweetId()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v6, "pinned_tweet_id"

    .line 12
    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p3}, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaExplorerActivityContentViewArgs;->getPrevScreenScribeAssociation()Lncu;

    move-result-object p3

    sget-object v3, Lncu;->i:Lncu$b;

    .line 14
    invoke-static {p3, v3}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p3

    const-string v3, "prev_screen_scribe_association"

    .line 15
    invoke-virtual {v5, v3, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 16
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "display_location"

    .line 17
    invoke-virtual {v5, p3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance p3, Lcsc$a;

    invoke-direct {p3, v5}, Lcsc$a;-><init>(Landroid/os/Bundle;)V

    const-string v3, "immersive-media-explorer-"

    const-string v5, "-"

    .line 19
    invoke-static {v3, v1, v5, v4, v5}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lwwr$a;->v(Ljava/lang/String;)Lwwr$a;

    .line 21
    invoke-virtual {p3}, Loii;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcsc;

    .line 22
    iget-object p3, p3, Lji1;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p3}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 23
    new-instance p3, Landroidx/fragment/app/a;

    invoke-direct {p3, p2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    const p2, 0x7f0b06f7

    const/4 v1, 0x1

    .line 24
    invoke-virtual {p3, p2, v0, p1, v1}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 25
    invoke-virtual {p3}, Landroidx/fragment/app/a;->d()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final d()Lpi6;
    .locals 1

    iget-object v0, p0, Lyrc;->E0:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpi6;

    return-object v0
.end method
