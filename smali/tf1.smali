.class public abstract Ltf1;
.super Lyg1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyg1<",
        "Ldd4<",
        "Lbd4;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyg1;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lzu7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzu7<",
            "Ldd4<",
            "Lbd4;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lvc;

    invoke-virtual {p1}, Lvc;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lzu7;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldd4;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ldd4;->h()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lad4;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Ldd4;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad4;

    invoke-virtual {v0}, Lad4;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {p0, v0}, Ltf1;->g(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {p1}, Ldd4;->e(Ldd4;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1}, Ldd4;->e(Ldd4;)V

    .line 7
    throw v0
.end method

.method public abstract g(Landroid/graphics/Bitmap;)V
.end method
