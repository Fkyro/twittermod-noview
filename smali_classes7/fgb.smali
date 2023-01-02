.class public final Lfgb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lo0t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfgb$a;
    }
.end annotation


# static fields
.field public static final Companion:Lfgb$a;


# instance fields
.field public final a:Lp0t;

.field public final b:Lh0t;

.field public c:Landroid/view/Surface;

.field public d:Lgas;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfgb$a;

    invoke-direct {v0}, Lfgb$a;-><init>()V

    sput-object v0, Lfgb;->Companion:Lfgb$a;

    return-void
.end method

.method public constructor <init>(Lp0t;Lh0t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfgb;->a:Lp0t;

    .line 3
    iput-object p2, p0, Lfgb;->b:Lh0t;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfgb;->d:Lgas;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lgas;->a:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLDisplay;

    iget-object v0, v0, Lgas;->c:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLSurface;

    invoke-static {v1, v0, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 3
    :cond_0
    iget-object p1, p0, Lfgb;->d:Lgas;

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p1, Lgas;->a:Ljava/lang/Object;

    check-cast p2, Landroid/opengl/EGLDisplay;

    iget-object p1, p1, Lgas;->c:Ljava/lang/Object;

    check-cast p1, Landroid/opengl/EGLSurface;

    invoke-static {p2, p1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfgb;->d:Lgas;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgas;->f()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/Surface;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Ljava/util/List<",
            "+",
            "Lpfa;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfgb;->c:Landroid/view/Surface;

    .line 2
    iget-object p2, p0, Lfgb;->a:Lp0t;

    new-instance v0, Lke6;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Lke6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lp0t;->b(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Lfgb;->d:Lgas;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lfgb;->b:Lh0t;

    const-string p2, "GenTranscoderSurface"

    const-string v0, "Surface generated"

    invoke-virtual {p1, p2, v0}, Lh0t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final makeCurrent()V
    .locals 1

    iget-object v0, p0, Lfgb;->d:Lgas;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgas;->d()V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfgb;->c:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfgb;->c:Landroid/view/Surface;

    .line 3
    iget-object v1, p0, Lfgb;->d:Lgas;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lgas;->f()V

    .line 4
    :cond_1
    iget-object v1, p0, Lfgb;->d:Lgas;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lgas;->e()V

    .line 5
    :cond_2
    iput-object v0, p0, Lfgb;->d:Lgas;

    return-void
.end method
