.class public final Lz9p;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "Twttr"


# instance fields
.field public final a:Lor4;

.field public b:I


# direct methods
.method public constructor <init>(Lor4;)V
    .locals 1

    const-string v0, "shopLogger"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    .line 2
    iput-object p1, p0, Lz9p;->a:Lor4;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    .line 1
    iget p1, p0, Lz9p;->b:I

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lz9p;->a:Lor4;

    const-string p2, "shop:shop_content:product_grid::scroll"

    .line 3
    invoke-static {p1, p2}, Lor4;->b(Lor4;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lz9p;->b:I

    :cond_1
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lz9p;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lz9p;->b:I

    return-void
.end method
