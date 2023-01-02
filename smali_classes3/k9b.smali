.class public final Lk9b;
.super Lwf1;
.source "Twttr"


# instance fields
.field public final Q0:F

.field public final R0:I

.field public final S0:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lfh3;Lroh;ILjh3$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lfh3;",
            "Lroh;",
            "I",
            "Ljh3$a<",
            "Lp1s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navManager"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLogger"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f0e021a

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v1 .. v7}, Lwf1;-><init>(Landroid/view/ViewGroup;Lfh3;Lroh;ILjh3$a;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lk9b;->Q0:F

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lk9b;->R0:I

    .line 4
    iput-boolean p1, p0, Lk9b;->S0:Z

    return-void
.end method


# virtual methods
.method public final n0(Lcom/twitter/ui/view/carousel/CarouselRowView;)V
    .locals 1

    const-string v0, "carouselRowView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lai3;->F0:Lai3;

    invoke-virtual {p1, v0}, Lcom/twitter/ui/view/carousel/CarouselRowView;->setMeasureStrategy(Lai3;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/twitter/ui/view/carousel/CarouselRowView;->setHorizontalViewPagerPadding(I)V

    return-void
.end method

.method public final o0()F
    .locals 1

    iget v0, p0, Lk9b;->Q0:F

    return v0
.end method

.method public final p0()I
    .locals 1

    iget v0, p0, Lk9b;->R0:I

    return v0
.end method

.method public final q0()Z
    .locals 1

    iget-boolean v0, p0, Lk9b;->S0:Z

    return v0
.end method
