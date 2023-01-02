.class public final Ldzc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg44;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldzc$b;
    }
.end annotation


# instance fields
.field public final E0:Lj7w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj7w<",
            "Ldzc$b;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Lcn8;

.field public final G0:Landroid/content/res/Resources;

.field public final H0:Lqx7;

.field public I0:Lm3;

.field public J0:Ld4;

.field public K0:Ln5;

.field public L0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lk2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Ldzc;->F0:Lcn8;

    .line 3
    new-instance v0, Lj7w;

    sget-object v1, Lczc;->b:Lczc;

    const v2, 0x7f0b00f0

    invoke-direct {v0, p1, v2, v2, v1}, Lj7w;-><init>(Landroid/view/View;IILc8a;)V

    iput-object v0, p0, Ldzc;->E0:Lj7w;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Ldzc;->G0:Landroid/content/res/Resources;

    .line 5
    invoke-static {}, Lqx7;->a()Lqx7;

    move-result-object p1

    iput-object p1, p0, Ldzc;->H0:Lqx7;

    return-void
.end method


# virtual methods
.method public final g(Ln5;)V
    .locals 5

    .line 1
    iput-object p1, p0, Ldzc;->K0:Ln5;

    .line 2
    new-instance v0, Lsyv;

    new-instance v1, Luu8;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Luu8;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lsyv;-><init>(Lsyv$a;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lk2;

    new-instance v2, Lhak;

    new-instance v3, Ld2v;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, Ld2v;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Lhak;-><init>(Lhak$a;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ls0k;

    new-instance v3, Ldzc$a;

    invoke-direct {v3, p0}, Ldzc$a;-><init>(Ldzc;)V

    invoke-direct {v2, v3}, Ls0k;-><init>(Ls0k$a;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Llcg;

    new-instance v3, La2v;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, La2v;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Llcg;-><init>(Llcg$a;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Llze;->w(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldzc;->L0:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object p1

    iget-object v0, p0, Ldzc;->L0:Ljava/util/List;

    invoke-interface {p1, v0}, Le2;->h(Ljava/util/Collection;)Le2;

    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldzc;->E0:Lj7w;

    .line 2
    iget-object v0, v0, Lj7w;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ldzc$b;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v0, Ldzc$b;->a:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v1, v0, Ldzc$b;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v1, v0, Ldzc$b;->c:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, v0, Ldzc$b;->b:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v0, v2}, Lcom/twitter/media/ui/image/UserImageView;->M(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldzc;->K0:Ln5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldzc;->L0:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Ln5;->T()Le2;

    move-result-object v0

    iget-object v1, p0, Ldzc;->L0:Ljava/util/List;

    invoke-interface {v0, v1}, Le2;->S(Ljava/util/Collection;)Le2;

    .line 3
    :cond_0
    iget-object v0, p0, Ldzc;->F0:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void
.end method
