.class public final Lagr;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lzfr$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 3
    iput-object v0, p0, Lagr;->a:Lu2l;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lagr;->b:Z

    .line 5
    iput-boolean v0, p0, Lagr;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/MotionEvent;)Lzfr$a;
    .locals 2

    .line 1
    invoke-static {p1}, Lo9o;->c(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    int-to-float p1, p1

    const v1, 0x3e333333    # 0.175f

    mul-float v1, v1, p1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 3
    sget-object p1, Lzfr$a;->F0:Lzfr$a;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    const v0, 0x3f533333    # 0.825f

    mul-float p1, p1, v0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    .line 5
    sget-object p1, Lzfr$a;->E0:Lzfr$a;

    return-object p1

    .line 6
    :cond_1
    sget-object p1, Lzfr$a;->G0:Lzfr$a;

    return-object p1
.end method
