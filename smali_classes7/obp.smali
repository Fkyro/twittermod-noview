.class public final Lobp;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lybp;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lkbp;


# direct methods
.method public constructor <init>(Lkbp;)V
    .locals 0

    iput-object p1, p0, Lobp;->E0:Lkbp;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lybp;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lybp;->b:Lbbp;

    .line 4
    sget-object v1, Lbbp;->E0:Lbbp;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lobp;->E0:Lkbp;

    .line 5
    iget-boolean v4, v0, Lkbp;->K0:Z

    if-nez v4, :cond_1

    .line 6
    iget-object v0, v0, Lkbp;->I0:Lwap;

    .line 7
    invoke-interface {v0}, Lwap;->f()V

    .line 8
    iget-object v0, p0, Lobp;->E0:Lkbp;

    .line 9
    iget-object v0, v0, Lkbp;->L0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iget-object v4, p1, Lybp;->b:Lbbp;

    .line 11
    sget-object v5, Lbbp;->F0:Lbbp;

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 12
    :cond_1
    iget-object v0, p0, Lobp;->E0:Lkbp;

    .line 13
    iget-object v0, v0, Lkbp;->M0:Landroid/view/View;

    .line 14
    iget-object p1, p1, Lybp;->b:Lbbp;

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/16 v3, 0x8

    .line 15
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
