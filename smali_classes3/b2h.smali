.class public final Lb2h;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lw2h;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lp1h;


# direct methods
.method public constructor <init>(Lp1h;)V
    .locals 0

    iput-object p1, p0, Lb2h;->E0:Lp1h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lw2h;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lb2h;->E0:Lp1h;

    .line 4
    iget-object v0, v0, Lp1h;->J0:Ld3h;

    .line 5
    new-instance v1, Lv0f;

    .line 6
    iget-object v2, p1, Lw2h;->b:Ljava/util/List;

    .line 7
    invoke-direct {v1, v2}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v0, v1}, Lh41;->c(Lnld;)Lnld;

    .line 8
    iget-object v0, p0, Lb2h;->E0:Lp1h;

    .line 9
    iget-object v1, p1, Lw2h;->b:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .line 11
    iget-boolean p1, p1, Lw2h;->d:Z

    .line 12
    iget-object v2, v0, Lp1h;->S0:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "itemsRecyclerView"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v3, v1, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 13
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v2, v0, Lp1h;->T0:Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;

    const-string v3, "disclaimerCalloutView"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-nez v1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/16 p1, 0x8

    .line 15
    :goto_2
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, v0, Lp1h;->U0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const-string v0, "emptyModulesTextView"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    .line 17
    :cond_3
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
