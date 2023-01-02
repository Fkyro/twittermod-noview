.class public abstract Landroidx/recyclerview/widget/q$g;
.super Landroidx/recyclerview/widget/q$d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# instance fields
.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/q$d;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/q$g;->d:I

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/q$g;->e:I

    return-void
.end method


# virtual methods
.method public final e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)I
    .locals 2

    .line 1
    move-object v0, p0

    check-cast v0, Lkw8;

    const-string v1, "recyclerView"

    .line 2
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->H()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 4
    iget-object p2, v0, Lkw8;->f:Lol3;

    invoke-virtual {p2, p1}, Lol3;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget p1, v0, Landroidx/recyclerview/widget/q$g;->e:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 6
    :goto_1
    iget p2, p0, Landroidx/recyclerview/widget/q$g;->d:I

    .line 7
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/q$d;->h(II)I

    move-result p1

    return p1
.end method
