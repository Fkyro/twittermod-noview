.class public final Lnhc;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnhc$a;
    }
.end annotation


# static fields
.field public static final Companion:Lnhc$a;


# instance fields
.field public final a:Lsqc;

.field public b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/ProgressBar;

.field public h:Landroid/view/View;

.field public i:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

.field public j:Ltv/periscope/android/view/PsPillTextView;

.field public k:Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;

.field public l:Luhc;

.field public m:Lorg/webrtc/SurfaceViewRenderer;

.field public n:Landroid/view/ViewGroup;

.field public o:Loec;

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnhc$a;

    invoke-direct {v0}, Lnhc$a;-><init>()V

    sput-object v0, Lnhc;->Companion:Lnhc$a;

    return-void
.end method

.method public constructor <init>(Lsqc;)V
    .locals 1

    const-string v0, "avatarImageUrlLoader"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnhc;->a:Lsqc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnhc;->o:Loec;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Loec;->c:Lu2l;

    invoke-virtual {v0}, Lu2l;->onComplete()V

    .line 3
    :cond_0
    iget-object v0, p0, Lnhc;->m:Lorg/webrtc/SurfaceViewRenderer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/webrtc/SurfaceViewRenderer;->release()V

    .line 4
    :cond_1
    iget-object v0, p0, Lnhc;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lnhc;->m:Lorg/webrtc/SurfaceViewRenderer;

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnhc;->m:Lorg/webrtc/SurfaceViewRenderer;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lnhc;->j:Ltv/periscope/android/view/PsPillTextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final c(F)V
    .locals 1

    iget-object v0, p0, Lnhc;->i:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->setAudioLevel(F)V

    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnhc;->f:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    :goto_0
    iget-object v0, p0, Lnhc;->e:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :goto_1
    iget-object v0, p0, Lnhc;->e:Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const p1, 0x800003

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    :goto_3
    return-void
.end method
