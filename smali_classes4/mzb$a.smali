.class public final Lmzb$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lo5o$b;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    sget-object p1, Lo5o$d;->a:Lo5o$d;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lo5o$d;->a:Lo5o$d;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lo5o$g;->a:Lo5o$g;

    :goto_0
    return-object p1
.end method

.method public final b(Landroid/content/res/Resources;Landroid/view/View;Lfpc;I)F
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 p1, 0x2

    if-eq p4, p1, :cond_0

    const/4 p1, 0x3

    if-eq p4, p1, :cond_0

    .line 1
    iget-object p1, p3, Lfpc;->F0:Lopp;

    invoke-virtual {p1}, Lopp;->g()F

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p3, Lfpc;->F0:Lopp;

    invoke-virtual {p1}, Lopp;->g()F

    move-result p1

    goto :goto_0

    :cond_1
    const p3, 0x7f070277

    .line 3
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 p3, 0x41200000    # 10.0f

    mul-float p1, p1, p3

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float p1, p2, p1

    :goto_0
    return p1
.end method

.method public final c(Landroid/content/res/Resources;I)I
    .locals 2

    const-string v0, "resources"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x7f070883

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_0
    return v1
.end method
