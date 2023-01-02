.class public final Le30;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lea2;


# instance fields
.field public final E0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le30;->E0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Lgde;Lu9b;Lgk6;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgde;",
            "Lu9b<",
            "Lijl;",
            ">;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lfha;->L(Lgde;)J

    move-result-wide v0

    .line 2
    invoke-interface {p2}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lijl;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Lijl;->g(J)Lijl;

    move-result-object p1

    .line 3
    iget-object p2, p0, Le30;->E0:Landroid/view/View;

    .line 4
    new-instance p3, Landroid/graphics/Rect;

    .line 5
    iget v0, p1, Lijl;->a:F

    float-to-int v0, v0

    .line 6
    iget v1, p1, Lijl;->b:F

    float-to-int v1, v1

    .line 7
    iget v2, p1, Lijl;->c:F

    float-to-int v2, v2

    .line 8
    iget p1, p1, Lijl;->d:F

    float-to-int p1, p1

    .line 9
    invoke-direct {p3, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 11
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
