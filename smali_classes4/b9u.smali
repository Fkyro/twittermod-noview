.class public final Lb9u;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsya;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb9u$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final b:Lh9v;

.field public final c:Lcij;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcij<",
            "Lpcu;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lgij;

.field public final e:Lexp;

.field public f:Lrsk;

.field public g:Lzh0;

.field public h:Lwsk;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lh9v;Lcij;Lgij;Lexp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Lh9v;",
            "Lcij<",
            "Lpcu;",
            ">;",
            "Lgij;",
            "Lexp;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb9u;->a:Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Lb9u;->b:Lh9v;

    .line 4
    iput-object p3, p0, Lb9u;->c:Lcij;

    .line 5
    iput-object p4, p0, Lb9u;->d:Lgij;

    .line 6
    iput-object p5, p0, Lb9u;->e:Lexp;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lsw3$b;)Lsw3;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb9u;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0e0460

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance v1, Lb9u$a;

    invoke-direct {v1, p1, p2}, Lb9u$a;-><init>(Landroid/view/View;Lsw3$b;)V

    .line 4
    iget-object p1, p0, Lb9u;->f:Lrsk;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p1, Lrsk;->a:Lldu;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    iget-object v2, p0, Lb9u;->a:Landroid/view/LayoutInflater;

    iget-object v3, v1, Lb9u$a;->f1:Landroid/view/ViewGroup;

    const v4, 0x7f0e0640

    .line 8
    invoke-static {v2, v3, v4}, Lhky;->I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Ljis;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lb9u;->e:Lexp;

    .line 10
    invoke-static {v0, v2, v3}, Llza;->d(Landroid/content/Context;Ljis;Lexp;)Llza;

    move-result-object v2

    .line 11
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v3, p0, Lb9u;->a:Landroid/view/LayoutInflater;

    iget-object v4, v1, Lb9u$a;->f1:Landroid/view/ViewGroup;

    const v5, 0x7f0e0641

    .line 13
    invoke-static {v3, v4, v5}, Lh7e;->v(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Ljis;

    move-result-object v3

    .line 14
    iget-object v4, p0, Lb9u;->b:Lh9v;

    iget-object v5, p0, Lb9u;->e:Lexp;

    .line 15
    invoke-static {v0, v3, p1, v4, v5}, Ltgf;->d(Landroid/content/Context;Ljis;Lldu;Lh9v;Lexp;)Ltgf;

    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v3, Lria;

    invoke-direct {v3, p0, v0, p1}, Lria;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    iput-object v3, v2, Llza;->d:Llza$a;

    .line 19
    new-instance p1, Ltoe;

    const/16 v2, 0xe

    invoke-direct {p1, p0, v2}, Ltoe;-><init>(Ljava/lang/Object;I)V

    .line 20
    iput-object p1, v0, Ltgf;->d:Ltgf$a;

    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8p;

    .line 22
    iget-object v2, v1, Lb9u$a;->f1:Landroid/view/ViewGroup;

    invoke-interface {v0}, Li8p;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lqsk;

    iget-object v0, p0, Lb9u;->b:Lh9v;

    invoke-direct {p1, p2, v0}, Lqsk;-><init>(Ljava/util/List;Lh9v;)V

    iput-object p1, v1, Lb9u$a;->h1:Lg8p;

    :cond_1
    return-object v1
.end method

.method public final b(Lsw3;Low3;)V
    .locals 5

    .line 1
    check-cast p1, Lb9u$a;

    .line 2
    iget-object v0, p1, Lb9u$a;->d1:Landroid/widget/TextView;

    iget-object v1, p2, Low3;->a:Ltv/periscope/model/chat/Message;

    invoke-virtual {v1}, Ltv/periscope/model/chat/Message;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p1, Lb9u$a;->e1:Landroid/widget/TextView;

    iget-object v1, p1, Lb9u$a;->g1:Landroid/content/res/Resources;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p2, Low3;->a:Ltv/periscope/model/chat/Message;

    .line 4
    invoke-virtual {v3}, Ltv/periscope/model/chat/Message;->n0()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f130f97

    .line 5
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p1, Lb9u$a;->c1:Lcom/twitter/media/ui/image/UserImageView;

    iget-object p2, p2, Low3;->a:Ltv/periscope/model/chat/Message;

    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->P()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/twitter/media/ui/image/UserImageView;->M(Ljava/lang/String;)Z

    .line 7
    iget-object p2, p1, Lb9u$a;->h1:Lg8p;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lb9u;->f:Lrsk;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {p2, v0}, Lg8p;->c0(Lj8p;)V

    .line 9
    new-instance p2, Lzh0;

    iget-object p1, p1, Lb9u$a;->h1:Lg8p;

    iget-object v0, p0, Lb9u;->f:Lrsk;

    invoke-direct {p2, p1, v0}, Lzh0;-><init>(Lg8p;Lrsk;)V

    iput-object p2, p0, Lb9u;->g:Lzh0;

    :cond_0
    return-void
.end method
