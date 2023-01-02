.class public final Lqns;
.super Lg78;
.source "Twttr"


# instance fields
.field public final F0:Lpld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpld<",
            "Lpst;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Landroidx/recyclerview/widget/RecyclerView;

.field public final H0:Ljus;


# direct methods
.method public constructor <init>(Landroid/view/View;Lh2s;Lcpl;)V
    .locals 3

    .line 1
    new-instance v0, Lpns;

    invoke-direct {v0}, Lpns;-><init>()V

    const-string v1, "timelineItemScribeReporter"

    .line 2
    invoke-static {p2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "releaseCompletable"

    invoke-static {p3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lg78;-><init>(Landroid/view/View;)V

    .line 4
    iput-object v0, p0, Lqns;->F0:Lpld;

    const v0, 0x7f0b0d13

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const-string v0, "itemView.findViewById<Re\u2026.HORIZONTAL, false)\n    }"

    .line 8
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lqns;->G0:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    new-instance v0, Ljus;

    .line 10
    new-instance v1, Lyjl;

    invoke-direct {v1, p1, p3}, Lyjl;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcpl;)V

    .line 11
    invoke-direct {v0, p2, p3, v1}, Ljus;-><init>(Lh2s;Lcpl;Lyjl;)V

    iput-object v0, p0, Lqns;->H0:Ljus;

    return-void
.end method
