.class public final Lfew;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lj04;Ludw$a;Lsqc;Lmk6;)Leew;
    .locals 2

    .line 1
    new-instance v0, Ltdw;

    invoke-interface {p0}, Lj04;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Ltdw;-><init>(Landroid/content/Context;Lmk6;)V

    const/4 p3, 0x1

    .line 2
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView$e;->A(Z)V

    if-eqz p1, :cond_0

    .line 3
    new-instance p3, Ludw;

    .line 4
    iget-object v1, v0, Ltdw;->H0:Lhew;

    .line 5
    invoke-direct {p3, p1, v1}, Ludw;-><init>(Ludw$a;Lhew;)V

    .line 6
    iput-object p3, v0, Ltdw;->L0:Ltdw$b;

    .line 7
    :cond_0
    new-instance p1, Lgew;

    .line 8
    iget-object p3, v0, Ltdw;->H0:Lhew;

    .line 9
    invoke-direct {p1, v0, p3}, Lgew;-><init>(Ltdw;Lhew;)V

    .line 10
    iget-object p3, v0, Ltdw;->J0:Lh8b;

    .line 11
    iput-object p2, p3, Lh8b;->b:Lsqc;

    .line 12
    iget-object p3, v0, Ltdw;->K0:Lok6;

    .line 13
    iput-object p2, p3, Lok6;->c:Lsqc;

    .line 14
    invoke-virtual {p1, p0}, Lgew;->q(Ljava/lang/Object;)V

    .line 15
    invoke-interface {p0, v0}, Ljew;->setFriendsWatchingAdapter(Ltdw;)V

    return-object p1
.end method
