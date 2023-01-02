.class public final Ldlb;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldlb$b;
    }
.end annotation


# instance fields
.field public final a:Lcn8;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/view/WindowManager;

.field public final d:Ljava/lang/Integer;

.field public e:Ldlb$b;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Landroid/graphics/Rect;Landroid/view/WindowManager;Lera;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            "Landroid/view/WindowManager;",
            "Lera<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Ldlb;->a:Lcn8;

    .line 3
    iput-object p1, p0, Ldlb;->d:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Ldlb;->b:Landroid/graphics/Rect;

    .line 5
    iput-object p3, p0, Ldlb;->c:Landroid/view/WindowManager;

    .line 6
    new-instance p1, Lnmu;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lnmu;-><init>(Ljava/lang/Object;I)V

    .line 7
    new-instance p2, Lasa;

    invoke-direct {p2, p4, p1}, Lasa;-><init>(Lera;Lw9b;)V

    .line 8
    new-instance p1, Llra;

    invoke-direct {p1, p2}, Llra;-><init>(Lera;)V

    .line 9
    new-instance p2, Ldlb$a;

    invoke-direct {p2, p0}, Ldlb$a;-><init>(Ldlb;)V

    .line 10
    invoke-virtual {p1, p2}, Lera;->a(Llsq;)V

    .line 11
    invoke-virtual {v0, p2}, Lcn8;->c(Lzm8;)Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Ldlb;->c:Landroid/view/WindowManager;

    invoke-static {v1}, Lb8w;->m(Landroid/view/WindowManager;)Landroid/graphics/Point;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ldlb;->b:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Point;->x:I

    iget v6, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Ldlb;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method
