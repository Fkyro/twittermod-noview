.class public final Lfsn;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lmsn;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ldsn;


# direct methods
.method public constructor <init>(Ldsn;)V
    .locals 0

    iput-object p1, p0, Lfsn;->E0:Ldsn;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lmsn;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lfsn;->E0:Ldsn;

    .line 4
    iget-object v0, v0, Ldsn;->F0:Lasn;

    .line 5
    new-instance v1, Lv0f;

    .line 6
    iget-object v2, p1, Lmsn;->a:Ljava/util/List;

    .line 7
    invoke-direct {v1, v2}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v0, v1}, Lh41;->c(Lnld;)Lnld;

    .line 8
    invoke-static {}, Lcun;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lfsn;->E0:Ldsn;

    .line 10
    iget-object p1, p1, Lmsn;->a:Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    .line 12
    invoke-virtual {v0}, Ldsn;->b()Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    .line 13
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const/4 v1, 0x4

    new-array v1, v1, [Landroid/view/View;

    .line 14
    invoke-virtual {v0}, Ldsn;->a()Landroid/widget/ImageView;

    move-result-object v4

    aput-object v4, v1, v3

    .line 15
    iget-object v4, v0, Ldsn;->L0:Ln9r;

    invoke-virtual {v4}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/4 v4, 0x2

    .line 16
    invoke-virtual {v0}, Ldsn;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v6

    aput-object v6, v1, v4

    const/4 v4, 0x3

    invoke-virtual {v0}, Ldsn;->c()Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    xor-int/lit8 v4, p1, 0x1

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    const/16 v4, 0x8

    .line 18
    :goto_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 19
    :cond_4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
