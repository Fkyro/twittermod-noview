.class public final Lvqg;
.super Lwqg;
.source "Twttr"


# instance fields
.field public final f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpa1;Lk6b;Lydo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lwqg;-><init>(Lpa1;Lk6b;Lydo;)V

    const-string p2, "window"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 3
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    iput p1, p0, Lvqg;->f:F

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 5

    .line 1
    invoke-super {p0}, Lwqg;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    long-to-float v0, v0

    .line 2
    iget v1, p0, Lvqg;->f:F

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    sub-float/2addr v1, v0

    float-to-long v2, v1

    :goto_0
    return-wide v2
.end method
