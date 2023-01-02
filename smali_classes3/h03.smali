.class public final Lh03;
.super Leg1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leg1<",
        "Lf03;",
        "Li03;",
        ">;"
    }
.end annotation


# instance fields
.field public final J0:Landroid/content/res/Resources;

.field public final K0:Lef3;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Li03;Lfw5;Lcom/twitter/card/unified/UnifiedCardViewModel;Lef3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Leg1;-><init>(Lfg1;Lfw5;Lcom/twitter/card/unified/UnifiedCardViewModel;)V

    .line 2
    iput-object p1, p0, Lh03;->J0:Landroid/content/res/Resources;

    .line 3
    iput-object p5, p0, Lh03;->K0:Lef3;

    return-void
.end method


# virtual methods
.method public final b(Lju1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lju1<",
            "Lf03;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Leg1;->b(Lju1;)V

    .line 2
    iget-object v0, p1, Lju1;->a:Ljava/lang/Object;

    check-cast v0, Lf03;

    iget-object v0, v0, Lf03;->b:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lh03;->J0:Landroid/content/res/Resources;

    .line 4
    invoke-static {v1}, Lzpr;->d(Landroid/content/res/Resources;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 5
    sget-object v1, La1j;->b:La1j;

    sget v2, Leji;->a:I

    goto :goto_1

    .line 6
    :cond_2
    iget-object v1, p1, Lju1;->b:Lktu;

    .line 7
    iget-object v1, v1, Lktu;->m:Ln9r;

    invoke-virtual {v1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1j;

    .line 8
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lwz2;

    .line 10
    new-instance v7, Lztu$a;

    invoke-direct {v7}, Lztu$a;-><init>()V

    add-int/lit8 v3, v3, 0x1

    .line 11
    iput v3, v7, Lztu$a;->a:I

    .line 12
    iget-object v2, p0, Leg1;->G0:Lp76;

    iget-object v4, p0, Leg1;->E0:Lfg1;

    check-cast v4, Li03;

    iget-object v5, p0, Lh03;->J0:Landroid/content/res/Resources;

    .line 13
    invoke-static {v6, v5, v1}, Lre7;->n(Lwz2;Landroid/content/res/Resources;La1j;)Lw03;

    move-result-object v5

    .line 14
    invoke-virtual {v4, v5}, Li03;->p0(Lw03;)Ljji;

    move-result-object v4

    .line 15
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v10

    new-instance v11, Lg03;

    const/4 v9, 0x0

    move-object v4, v11

    move-object v5, p0

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Lg03;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v10, v11}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v4

    .line 17
    invoke-virtual {v2, v4}, Lp76;->a(Lzm8;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lju1;

    invoke-virtual {p0, p1}, Lh03;->b(Lju1;)V

    return-void
.end method
