.class public final Lqq0;
.super Lktj;
.source "Twttr"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Lyw1;

.field public final b:Lfd4;


# direct methods
.method public constructor <init>(Lyw1;Lfd4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lktj;-><init>()V

    .line 2
    iput-object p1, p0, Lqq0;->a:Lyw1;

    .line 3
    iput-object p2, p0, Lqq0;->b:Lfd4;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Ldd4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Ldd4<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lhx1;->c(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lqq0;->a:Lyw1;

    invoke-interface {v1, v0}, Li3k;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    mul-int v2, p1, p2

    .line 4
    invoke-static {p3}, Lhx1;->b(Landroid/graphics/Bitmap$Config;)I

    move-result v3

    mul-int v3, v3, v2

    if-lt v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 6
    invoke-static {v1}, Ljpq;->s(Ljava/lang/Boolean;)V

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 8
    iget-object p1, p0, Lqq0;->b:Lfd4;

    iget-object p2, p0, Lqq0;->a:Lyw1;

    .line 9
    iget-object p1, p1, Lfd4;->a:Led4;

    sget-object p3, Ldd4;->I0:Ljava/lang/Class;

    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1}, Led4;->b()V

    .line 11
    invoke-static {v0, p2, p1, p3}, Ldd4;->p(Ljava/lang/Object;Ly4m;Ldd4$c;Ljava/lang/Throwable;)Ldd4;

    move-result-object p1

    return-object p1
.end method
