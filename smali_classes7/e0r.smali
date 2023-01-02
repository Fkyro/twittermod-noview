.class public final Le0r;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "Twttr"


# instance fields
.field public final synthetic a:Lb0r;


# direct methods
.method public constructor <init>(Lb0r;)V
    .locals 0

    iput-object p1, p0, Le0r;->a:Lb0r;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le0r;->a:Lb0r;

    .line 2
    iget v0, v0, Lb0r;->S0:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 4
    iget-object p1, p0, Le0r;->a:Lb0r;

    .line 5
    invoke-virtual {p1}, Lb0r;->a()V

    :cond_0
    return-void

    :cond_1
    const-string p1, "displayType"

    .line 6
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
