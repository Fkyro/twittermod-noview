.class public final Lkmm$b;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkmm;-><init>(Landroid/view/View;Lhld;Lii1;Lpld;Llun;Lcdn;La4n;Lcpl;Ldqh;Lopn;Ly1r;Lxmt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhld<",
            "Lbxm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhld;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhld<",
            "Lbxm;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkmm$b;->a:Lhld;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p4, p0, Lkmm$b;->a:Lhld;

    .line 2
    iget-object p4, p4, Lhld;->H0:Lcmd;

    .line 3
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)I

    move-result p3

    invoke-interface {p4, p3}, Lcmd;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbxm;

    .line 4
    instance-of p3, p3, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070880

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method
