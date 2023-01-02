.class public final Lh6n;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lm6n;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lf6n;


# direct methods
.method public constructor <init>(Lf6n;)V
    .locals 0

    iput-object p1, p0, Lh6n;->E0:Lf6n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lm6n;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lh6n;->E0:Lf6n;

    .line 4
    iget-object v0, v0, Lf6n;->F0:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Ladv;->a(Landroidx/fragment/app/Fragment;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lh6n;->E0:Lf6n;

    .line 7
    iget-object v0, v0, Lf6n;->W0:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx7j;

    .line 9
    iget-object v2, v1, Lx7j;->E0:Ljava/lang/Object;

    .line 10
    check-cast v2, Li5r;

    .line 11
    iget-object v1, v1, Lx7j;->F0:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroid/view/ViewGroup;

    const-string v3, "view"

    .line 13
    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v3, p1, Lm6n;->b:Li5r;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v4, 0x8

    .line 15
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
