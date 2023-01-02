.class public final Lcym;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Loym;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lvxm;


# direct methods
.method public constructor <init>(Lvxm;)V
    .locals 0

    iput-object p1, p0, Lcym;->E0:Lvxm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Loym;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p1, Loym;->b:Lf2c;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object v1, p1, Loym;->c:Ljava/util/List;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object p1, p1, Loym;->d:Lf2c;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    .line 11
    iget-object v1, p0, Lcym;->E0:Lvxm;

    .line 12
    iget-object v1, v1, Lvxm;->F0:Lg2c;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 13
    :cond_2
    new-instance v2, Lv0f;

    invoke-direct {v2, v0}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    move-object v0, v2

    .line 14
    :goto_0
    invoke-virtual {v1, v0}, Lw48;->c(Lnld;)Lnld;

    .line 15
    iget-object v0, p0, Lcym;->E0:Lvxm;

    .line 16
    iget-object v1, v0, Lvxm;->L0:Landroid/widget/TextView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/16 v4, 0x8

    .line 17
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, v0, Lvxm;->K0:Landroidx/recyclerview/widget/RecyclerView;

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4

    const/4 v2, 0x0

    .line 19
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
