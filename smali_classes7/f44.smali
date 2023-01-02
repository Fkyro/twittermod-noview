.class public final Lf44;
.super Lki1;
.source "Twttr"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public G0:Landroid/view/Choreographer;

.field public H0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lki1;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf44;->H0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lki1;->F0:Lf6b;

    invoke-interface {v0, p1, p2}, Lf6b;->a(J)V

    .line 3
    iget-object p1, p0, Lf44;->G0:Landroid/view/Choreographer;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method
