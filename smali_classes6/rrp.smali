.class public final Lrrp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llp8;


# static fields
.field public static final f:Lrrp;

.field public static final g:Lrrp;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I

.field public final d:F

.field public final e:F


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lrrp;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0xf

    const v4, 0x3f75c28f    # 0.96f

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lrrp;-><init>(FFIFF)V

    sput-object v6, Lrrp;->f:Lrrp;

    .line 2
    new-instance v0, Lrrp;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/16 v10, -0xf

    const/high16 v11, 0x3f800000    # 1.0f

    const v12, 0x3f75c28f    # 0.96f

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lrrp;-><init>(FFIFF)V

    sput-object v0, Lrrp;->g:Lrrp;

    return-void
.end method

.method public constructor <init>(FFIFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lrrp;->a:F

    .line 3
    iput p2, p0, Lrrp;->b:F

    .line 4
    iput p3, p0, Lrrp;->c:I

    .line 5
    iput p4, p0, Lrrp;->d:F

    .line 6
    iput p5, p0, Lrrp;->e:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Ljp8;

    .line 2
    invoke-interface {v1}, Ljp8;->e()Liq8;

    move-result-object p1

    .line 3
    iget-object p1, p1, Liq8;->I0:Lo90;

    .line 4
    iget-object p1, p1, Lo90;->E0:Landroid/graphics/PointF;

    .line 5
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v0, p0, Lrrp;->c:I

    int-to-float v0, v0

    add-float v4, p1, v0

    .line 6
    new-instance p1, Lqrp;

    iget v2, p0, Lrrp;->a:F

    iget v3, p0, Lrrp;->b:F

    iget v5, p0, Lrrp;->e:F

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lqrp;-><init>(Ljp8;FFFF)V

    return-object p1
.end method
