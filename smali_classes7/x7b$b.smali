.class public final Lx7b$b;
.super Lo5o$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx7b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lh5o;


# direct methods
.method public constructor <init>(Luol;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo5o$a;-><init>()V

    .line 2
    new-instance v0, Lh5o;

    invoke-direct {v0}, Lh5o;-><init>()V

    iput-object v0, p0, Lx7b$b;->a:Lh5o;

    .line 3
    iput-object p1, v0, Lh5o;->f:Luol;

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .locals 0

    .line 1
    invoke-static {p3, p4}, Lopp;->f(II)Lopp;

    move-result-object p3

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p4

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-static {p4, p2}, Lopp;->f(II)Lopp;

    move-result-object p2

    .line 3
    iget-object p4, p0, Lx7b$b;->a:Lh5o;

    .line 4
    invoke-virtual {p4, p3}, Lh5o;->b(Lopp;)Landroid/graphics/Rect;

    move-result-object p3

    .line 5
    iget-object p4, p4, Lh5o;->b:Lgpc;

    invoke-virtual {p4}, Lgpc;->f()Landroid/graphics/Matrix;

    move-result-object p4

    .line 6
    iget p5, p3, Landroid/graphics/Rect;->left:I

    neg-int p5, p5

    int-to-float p5, p5

    iget p6, p3, Landroid/graphics/Rect;->top:I

    neg-int p6, p6

    int-to-float p6, p6

    invoke-virtual {p4, p5, p6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 7
    iget p2, p2, Lopp;->a:I

    int-to-float p2, p2

    .line 8
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 9
    invoke-virtual {p4, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 10
    invoke-virtual {p1, p4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method
