.class public final Lcom/twitter/android/liveevent/landing/refresh/b;
.super Lt3w;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/liveevent/landing/refresh/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/liveevent/landing/refresh/b$a;
    }
.end annotation


# instance fields
.field public final J0:Lcom/twitter/android/liveevent/landing/refresh/b$a;

.field public K0:Z


# direct methods
.method public constructor <init>(Ln4w;Lcom/twitter/android/liveevent/landing/refresh/b$a;Lcom/twitter/android/liveevent/landing/refresh/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt3w;-><init>(Ln4w;)V

    const p1, 0x7f0b00d3

    .line 2
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt3w;->E1(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/refresh/b;->J0:Lcom/twitter/android/liveevent/landing/refresh/b$a;

    .line 4
    iput-object p0, p3, Lcom/twitter/android/liveevent/landing/refresh/a;->e:Lcom/twitter/android/liveevent/landing/refresh/a$a;

    .line 5
    new-instance p1, Lap7;

    const/4 p4, 0x0

    invoke-direct {p1, p3, p4}, Lap7;-><init>(Ljava/lang/Object;I)V

    .line 6
    iget-object p2, p2, Lcom/twitter/android/liveevent/landing/refresh/b$a;->F0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    return-void
.end method


# virtual methods
.method public final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/refresh/b;->J0:Lcom/twitter/android/liveevent/landing/refresh/b$a;

    .line 2
    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/refresh/b$a;->F0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/refresh/b;->J0:Lcom/twitter/android/liveevent/landing/refresh/b$a;

    iget-boolean v1, p0, Lcom/twitter/android/liveevent/landing/refresh/b;->K0:Z

    .line 4
    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/refresh/b$a;->F0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    return-void
.end method

.method public final X0(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/twitter/android/liveevent/landing/refresh/b;->K0:Z

    .line 2
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/refresh/b;->J0:Lcom/twitter/android/liveevent/landing/refresh/b$a;

    .line 3
    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/refresh/b$a;->F0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    iget-boolean v1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G0:Z

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_0
    return-void
.end method
