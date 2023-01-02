.class public final Lian;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Llbn;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lo9n;


# direct methods
.method public constructor <init>(Lo9n;)V
    .locals 0

    iput-object p1, p0, Lian;->E0:Lo9n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Llbn;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lian;->E0:Lo9n;

    .line 4
    iget-object v0, v0, Lo9n;->k1:Landroid/widget/SeekBar;

    .line 5
    iget-wide v1, p1, Llbn;->q:J

    long-to-int v2, v1

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 7
    iget-object v0, p0, Lian;->E0:Lo9n;

    .line 8
    iget-object v0, v0, Lo9n;->k1:Landroid/widget/SeekBar;

    .line 9
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p1, Llbn;->x:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {}, Lcun;->v()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    iget-object p1, p1, Llbn;->x:Ljava/lang/Long;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-float p1, v0

    iget-object v0, p0, Lian;->E0:Lo9n;

    .line 15
    iget-object v0, v0, Lo9n;->k1:Landroid/widget/SeekBar;

    .line 16
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 17
    iget-object v0, p0, Lian;->E0:Lo9n;

    .line 18
    iget-object v1, v0, Lo9n;->n1:Landroid/view/View;

    .line 19
    iget-object v0, v0, Lo9n;->k1:Landroid/widget/SeekBar;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget-object v2, p0, Lian;->E0:Lo9n;

    .line 21
    iget-object v2, v2, Lo9n;->k1:Landroid/widget/SeekBar;

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float p1, p1, v2

    add-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/view/View;->setX(F)V

    .line 23
    iget-object p1, p0, Lian;->E0:Lo9n;

    .line 24
    iget-object v0, p1, Lo9n;->n1:Landroid/view/View;

    .line 25
    iget-object p1, p1, Lo9n;->k1:Landroid/widget/SeekBar;

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    iget-object v1, p0, Lian;->E0:Lo9n;

    .line 27
    iget-object v1, v1, Lo9n;->k1:Landroid/widget/SeekBar;

    .line 28
    invoke-virtual {v1}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr p1, v1

    iget-object v1, p0, Lian;->E0:Lo9n;

    .line 29
    iget-object v1, v1, Lo9n;->n1:Landroid/view/View;

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr p1, v1

    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    .line 32
    iget-object p1, p0, Lian;->E0:Lo9n;

    .line 33
    iget-object p1, p1, Lo9n;->n1:Landroid/view/View;

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, Lian;->E0:Lo9n;

    .line 36
    iget-object p1, p1, Lo9n;->n1:Landroid/view/View;

    const/4 v0, 0x4

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
