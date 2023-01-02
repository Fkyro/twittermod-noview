.class public final Lehc;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lnhc;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lchc;

.field public final synthetic F0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Lchc;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, Lehc;->E0:Lchc;

    iput-object p2, p0, Lehc;->F0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lnhc;

    .line 2
    iget-object v0, p0, Lehc;->E0:Lchc;

    .line 3
    invoke-virtual {v0}, Lchc;->j()V

    .line 4
    iget-object v0, p1, Lnhc;->m:Lorg/webrtc/SurfaceViewRenderer;

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p1, Lnhc;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    .line 6
    iget-object v1, p0, Lehc;->E0:Lchc;

    .line 7
    iget-object v1, v1, Lchc;->p:Lorg/webrtc/EglBase$Context;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/webrtc/SurfaceViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    .line 9
    iget-object v0, p0, Lehc;->F0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lehc;->E0:Lchc;

    iget-object v0, p0, Lehc;->F0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    invoke-virtual {p1, v0}, Lchc;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 12
    iget-object p1, p0, Lehc;->E0:Lchc;

    .line 13
    iget-object p1, p1, Lchc;->j:Landroidx/constraintlayout/widget/b;

    .line 14
    iget-object v0, p0, Lehc;->F0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 15
    iget-object p1, p0, Lehc;->E0:Lchc;

    .line 16
    invoke-virtual {p1}, Lchc;->i()V

    .line 17
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AddVideoSource: video container should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AddVideoSource: Surface view renderer should be non null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
