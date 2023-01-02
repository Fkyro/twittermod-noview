.class public final Lm27;
.super Ldzs;
.source "Twttr"


# instance fields
.field public final b:La1w;


# direct methods
.method public constructor <init>(La1w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldzs;-><init>()V

    .line 2
    iput-object p1, p0, Lm27;->b:La1w;

    return-void
.end method


# virtual methods
.method public final b(Ll7;Lopp;Lopp;J)V
    .locals 1

    .line 1
    iget-object p1, p1, Ll7;->h:La1w;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p2}, Lopp;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p3}, Lopp;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p3, Lopp;->b:I

    .line 5
    iget p3, p3, Lopp;->a:I

    mul-int v0, v0, p3

    int-to-float p3, v0

    .line 6
    invoke-virtual {p1}, La1w;->b()F

    move-result p1

    mul-float p1, p1, p3

    .line 7
    iget p3, p2, Lopp;->b:I

    .line 8
    iget p2, p2, Lopp;->a:I

    mul-int p3, p3, p2

    int-to-float p2, p3

    div-float/2addr p1, p2

    const/4 p2, 0x0

    const/high16 p3, 0x3f800000    # 1.0f

    .line 9
    invoke-static {p1, p2, p3}, Lkj1;->a(FFF)F

    move-result p1

    invoke-static {p1}, La1w;->f(F)La1w;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lm27;->b:La1w;

    .line 11
    invoke-virtual {p1, p2}, La1w;->e(La1w;)I

    move-result p1

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p0, p4, p5}, Ldzs;->d(J)V

    :cond_2
    return-void
.end method
