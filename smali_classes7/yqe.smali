.class public final Lyqe;
.super Lr8w;
.source "Twttr"


# instance fields
.field public final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr8w;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lyqe;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lr8w;->c:Landroid/view/ViewStub;

    .line 2
    iget-object v1, p0, Lr8w;->a:Landroid/view/View;

    const/4 v2, 0x0

    const v3, 0x7f0b0035

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lr8w;->a:Landroid/view/View;

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lr8w;->a:Landroid/view/View;

    const v4, 0x7f0b0e4c

    .line 5
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Lr8w;->a:Landroid/view/View;

    const v5, 0x7f0b073e

    .line 6
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lr8w;->a:Landroid/view/View;

    const v6, 0x7f0b0232

    .line 7
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 10
    check-cast v4, Landroid/widget/ImageView;

    .line 11
    check-cast v5, Landroid/widget/ImageView;

    .line 12
    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lr8w;->b:Landroid/widget/ImageView;

    const v1, 0x7f0603aa

    .line 13
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 14
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 15
    new-instance v1, Ld6q;

    const/4 v6, 0x5

    invoke-direct {v1, p0, v6}, Ld6q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lr8w;->b:Landroid/widget/ImageView;

    new-instance v1, Lpe1;

    const/4 v6, 0x6

    invoke-direct {v1, p0, v6}, Lpe1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    new-instance v0, Lq8w;

    invoke-direct {v0, p0, v2}, Lq8w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    new-instance v0, Lfii;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lfii;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lr8w;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_1
    iget-object v0, p0, Lyqe;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
