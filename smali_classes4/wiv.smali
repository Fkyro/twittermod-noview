.class public final Lwiv;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "Twttr"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final synthetic b:Lfli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfli<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/GridLayoutManager;Lfli;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/GridLayoutManager;",
            "Lfli<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwiv;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object p2, p0, Lwiv;->b:Lfli;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lwiv;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->W()I

    move-result p1

    iget-object p2, p0, Lwiv;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1()I

    move-result p2

    sub-int/2addr p1, p2

    const/4 p2, 0x5

    if-ge p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lwiv;->b:Lfli;

    iget-object p2, p0, Lwiv;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$m;->W()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Lkki$a;

    invoke-virtual {p1, p2}, Lkki$a;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
