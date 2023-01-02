.class public final Lyjl;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyjl$a;
    }
.end annotation


# instance fields
.field public final a:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lprq<",
            "Lyjl$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcpl;)V
    .locals 3

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltr1;

    invoke-direct {v0}, Ltr1;-><init>()V

    .line 3
    iput-object v0, p0, Lyjl;->a:Ltr1;

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->r()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-nez v2, :cond_1

    .line 5
    new-instance v1, Lxjl;

    invoke-direct {v1, v0, p1}, Lxjl;-><init>(Lprq;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 7
    new-instance v0, Lzp1;

    const/16 v2, 0xd

    invoke-direct {v0, p1, v1, v2}, Lzp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lcpl;->i(Lal;)V

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "recyclerView must have a horizontal orientation"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lyjl$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyjl;->a:Ltr1;

    .line 2
    invoke-virtual {v0}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v0

    .line 3
    sget-object v1, Lyjl$a;->J0:Lyjl$a;

    invoke-virtual {v0, v1}, Ljji;->startWith(Ljava/lang/Object;)Ljji;

    move-result-object v0

    const-string v1, "scrollStateChangeSubject\u2026artWith(ScrollEvent.IDLE)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
