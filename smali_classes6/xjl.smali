.class public final Lxjl;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "Twttr"


# instance fields
.field public final a:Lprq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lprq<",
            "Lyjl$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Lprq;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lprq<",
            "Lyjl$a;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    .line 2
    iput-object p1, p0, Lxjl;->a:Lprq;

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lxjl;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object p1, p0, Lxjl;->a:Lprq;

    sget-object p2, Lyjl$a;->J0:Lyjl$a;

    invoke-interface {p1, p2}, Leqi;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const-string p3, "recyclerView"

    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    if-lez p2, :cond_0

    .line 1
    iget-boolean v0, p0, Lxjl;->b:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-lez p2, :cond_1

    .line 2
    iget-boolean v0, p0, Lxjl;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-gez p2, :cond_2

    .line 3
    iget-boolean v0, p0, Lxjl;->b:Z

    if-eqz v0, :cond_2

    :goto_0
    const/4 v0, 0x2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 4
    :goto_2
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 v1, 0x3

    if-le p2, v1, :cond_7

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_4

    :cond_3
    if-ne v0, p3, :cond_5

    if-ne p2, p3, :cond_4

    .line 6
    sget-object p2, Lyjl$a;->E0:Lyjl$a;

    goto :goto_3

    .line 7
    :cond_4
    sget-object p2, Lyjl$a;->G0:Lyjl$a;

    goto :goto_3

    :cond_5
    if-ne p2, p3, :cond_6

    .line 8
    sget-object p2, Lyjl$a;->F0:Lyjl$a;

    goto :goto_3

    .line 9
    :cond_6
    sget-object p2, Lyjl$a;->H0:Lyjl$a;

    .line 10
    :goto_3
    iget-object v1, p0, Lxjl;->a:Lprq;

    invoke-interface {v1, p2}, Leqi;->onNext(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    if-ne v0, p3, :cond_9

    .line 11
    iget-boolean p2, p0, Lxjl;->b:Z

    if-eqz p2, :cond_8

    goto :goto_5

    :cond_8
    const/4 p3, -0x1

    .line 12
    :goto_5
    invoke-virtual {p1, p3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    if-nez p1, :cond_9

    .line 13
    iget-object p1, p0, Lxjl;->a:Lprq;

    sget-object p2, Lyjl$a;->I0:Lyjl$a;

    invoke-interface {p1, p2}, Leqi;->onNext(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method
