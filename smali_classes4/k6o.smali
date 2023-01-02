.class public final Lk6o;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Landroid/graphics/Point;",
        "Lopp;",
        "Landroid/graphics/Point;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lk6o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk6o;

    invoke-direct {v0}, Lk6o;-><init>()V

    sput-object v0, Lk6o;->E0:Lk6o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/Point;

    check-cast p2, Lopp;

    const-string v0, "buttonPosition"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popupSize"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/graphics/Point;

    .line 4
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 5
    iget v2, p2, Lopp;->a:I

    sub-int/2addr v1, v2

    .line 6
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 7
    iget p2, p2, Lopp;->b:I

    sub-int/2addr p1, p2

    const/16 p2, 0x10

    int-to-float p2, p2

    .line 8
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, v2

    float-to-int p2, p2

    add-int/2addr p1, p2

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method
