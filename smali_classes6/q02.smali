.class public final Lq02;
.super Lg78;
.source "Twttr"


# instance fields
.field public final F0:Landroid/view/View;

.field public final G0:Lpld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpld<",
            "Lldu;",
            ">;"
        }
    .end annotation
.end field

.field public H0:Landroidx/recyclerview/widget/RecyclerView;

.field public I0:Lfkl;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lbld;Lcpl;Lpld;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/content/Context;",
            "Lbld<",
            "Lldu;",
            ">;",
            "Lcpl;",
            "Lpld<",
            "Lldu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemBinderDirectory"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lg78;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lq02;->F0:Landroid/view/View;

    .line 3
    iput-object p5, p0, Lq02;->G0:Lpld;

    const v0, 0x7f0b06cb

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "contentView.findViewById(R.id.follow_all_button)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    .line 5
    new-instance v0, Lhld;

    invoke-direct {v0, p5, p3, p4}, Lhld;-><init>(Lcmd;Lbld;Lcpl;)V

    const p3, 0x7f0b01eb

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "contentView.findViewById\u2026us_follows_recycler_view)"

    invoke-static {p1, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lq02;->H0:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    new-instance p3, Lfkl;

    invoke-direct {p3, p2, p1}, Lfkl;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p3, p0, Lq02;->I0:Lfkl;

    .line 8
    invoke-virtual {p3, v0}, Lfkl;->x(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 9
    iget-object p1, p0, Lq02;->I0:Lfkl;

    if-eqz p1, :cond_0

    new-instance p2, Landroidx/recyclerview/widget/g;

    invoke-direct {p2}, Landroidx/recyclerview/widget/g;-><init>()V

    invoke-virtual {p1, p2}, Lfkl;->y(Landroidx/recyclerview/widget/RecyclerView$j;)V

    return-void

    :cond_0
    const-string p1, "recyclerViewWrapper"

    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
