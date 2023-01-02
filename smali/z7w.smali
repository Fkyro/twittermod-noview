.class public final Lz7w;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Le8w;

.field public static final b:Lz7w$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lh8w;

    invoke-direct {v0}, Lh8w;-><init>()V

    sput-object v0, Lz7w;->a:Le8w;

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Lg8w;

    invoke-direct {v0}, Lg8w;-><init>()V

    sput-object v0, Lz7w;->a:Le8w;

    goto :goto_0

    :cond_1
    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    .line 4
    new-instance v0, Lf8w;

    invoke-direct {v0}, Lf8w;-><init>()V

    sput-object v0, Lz7w;->a:Le8w;

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Le8w;

    invoke-direct {v0}, Le8w;-><init>()V

    sput-object v0, Lz7w;->a:Le8w;

    .line 6
    :goto_0
    new-instance v0, Lz7w$a;

    invoke-direct {v0}, Lz7w$a;-><init>()V

    sput-object v0, Lz7w;->b:Lz7w$a;

    .line 7
    new-instance v0, Lz7w$b;

    const-class v1, Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Lz7w$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static a(Landroid/view/View;)F
    .locals 1

    sget-object v0, Lz7w;->a:Le8w;

    invoke-virtual {v0, p0}, Ld8w;->e(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Lz7w;->a:Le8w;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Li8w;->c(Landroid/view/View;IIII)V

    return-void
.end method

.method public static c(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Lz7w;->a:Le8w;

    invoke-virtual {v0, p0, p1}, Ld8w;->f(Landroid/view/View;F)V

    return-void
.end method

.method public static d(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Lz7w;->a:Le8w;

    invoke-virtual {v0, p0, p1}, Li8w;->d(Landroid/view/View;I)V

    return-void
.end method

.method public static e(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-object v0, Lz7w;->a:Le8w;

    invoke-virtual {v0, p0, p1}, Le8w;->h(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static f(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-object v0, Lz7w;->a:Le8w;

    invoke-virtual {v0, p0, p1}, Le8w;->i(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method
