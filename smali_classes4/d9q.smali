.class public final Ld9q;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lm9q;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lx8q;


# direct methods
.method public constructor <init>(Lx8q;)V
    .locals 0

    iput-object p1, p0, Ld9q;->E0:Lx8q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lm9q;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld9q;->E0:Lx8q;

    .line 4
    iget-object v0, v0, Lx8q;->K0:Landroid/widget/ProgressBar;

    .line 5
    iget-boolean v1, p1, Lm9q;->a:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Ld9q;->E0:Lx8q;

    .line 8
    iget-object v0, v0, Lx8q;->L0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 9
    iget-boolean v1, p1, Lm9q;->b:Z

    .line 10
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 11
    iget-object v0, p0, Ld9q;->E0:Lx8q;

    .line 12
    iget-object v0, v0, Lx8q;->M0:Landroid/widget/HorizontalScrollView;

    .line 13
    iget-boolean v1, p1, Lm9q;->a:Z

    if-nez v1, :cond_1

    .line 14
    iget-boolean v1, p1, Lm9q;->c:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 15
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Ld9q;->E0:Lx8q;

    .line 17
    iget-boolean v1, p1, Lm9q;->c:Z

    .line 18
    iget-boolean p1, p1, Lm9q;->a:Z

    .line 19
    invoke-static {v0, v1, p1}, Lx8q;->a(Lx8q;ZZ)V

    .line 20
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
