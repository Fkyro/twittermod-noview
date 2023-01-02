.class public final Lz8u;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqya;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz8u$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final b:Lh9v;

.field public final c:Lcij;

.field public final d:Lgij;

.field public final e:Lsqc;

.field public final f:Ltsk;

.field public final g:Lexp;

.field public h:Ltv/periscope/android/api/PsUser;

.field public i:Lrsk;

.field public j:Lwsk;

.field public final k:Lz8u$a;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lh9v;Lcij;Lgij;Lsqc;Ltsk;Lexp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lz8u$a;

    invoke-direct {v0, p0}, Lz8u$a;-><init>(Lz8u;)V

    iput-object v0, p0, Lz8u;->k:Lz8u$a;

    .line 3
    iput-object p1, p0, Lz8u;->a:Landroid/view/LayoutInflater;

    .line 4
    iput-object p2, p0, Lz8u;->b:Lh9v;

    .line 5
    iput-object p3, p0, Lz8u;->c:Lcij;

    .line 6
    iput-object p4, p0, Lz8u;->d:Lgij;

    .line 7
    iput-object p5, p0, Lz8u;->e:Lsqc;

    .line 8
    iput-object p6, p0, Lz8u;->f:Ltsk;

    .line 9
    iput-object p7, p0, Lz8u;->g:Lexp;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lnn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lz8u;->k:Lz8u$a;

    check-cast p1, Lnn;

    invoke-virtual {v0, p1, p0, v1}, Lz8u$a;->b(Lnn;Lbl;I)V

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lz8u;->i:Lrsk;

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    check-cast p1, Lz8u$b;

    .line 5
    iget-object v2, p1, Lz8u$b;->Z0:Landroid/widget/TextView;

    .line 6
    iget-object v0, v0, Lrsk;->a:Lldu;

    invoke-virtual {v0}, Lldu;->c()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_2

    move-object v0, v3

    .line 7
    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p1, Lz8u$b;->a1:Landroid/widget/TextView;

    iget-object v2, p1, Lz8u$b;->c1:Landroid/content/res/Resources;

    const v4, 0x7f130182

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lz8u;->i:Lrsk;

    .line 9
    iget-object v6, v6, Lrsk;->a:Lldu;

    .line 10
    iget-object v6, v6, Lldu;->L0:Ljava/lang/String;

    if-nez v6, :cond_3

    move-object v6, v3

    :cond_3
    aput-object v6, v5, v1

    .line 11
    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p1, Lz8u$b;->Y0:Lcom/twitter/media/ui/image/UserImageView;

    iget-object v1, p0, Lz8u;->i:Lrsk;

    .line 13
    iget-object v1, v1, Lrsk;->a:Lldu;

    .line 14
    iget-object v1, v1, Lldu;->F0:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, v1

    .line 15
    :goto_0
    invoke-virtual {v0, v3}, Lcom/twitter/media/ui/image/UserImageView;->M(Ljava/lang/String;)Z

    .line 16
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    new-instance v1, Lybi;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lybi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p1, Lz8u$b;->d1:Lg8p;

    if-nez v0, :cond_6

    .line 18
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lz8u;->i:Lrsk;

    .line 20
    iget-object v1, v1, Lrsk;->a:Lldu;

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    iget-object v3, p0, Lz8u;->a:Landroid/view/LayoutInflater;

    iget-object v4, p1, Lz8u$b;->b1:Landroid/view/ViewGroup;

    const v5, 0x7f0e0640

    .line 23
    invoke-static {v3, v4, v5}, Lhky;->I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Ljis;

    move-result-object v3

    .line 24
    iget-object v4, p0, Lz8u;->g:Lexp;

    .line 25
    invoke-static {v0, v3, v4}, Llza;->d(Landroid/content/Context;Ljis;Lexp;)Llza;

    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v4, p0, Lz8u;->a:Landroid/view/LayoutInflater;

    iget-object v5, p1, Lz8u$b;->b1:Landroid/view/ViewGroup;

    const v6, 0x7f0e0641

    .line 28
    invoke-static {v4, v5, v6}, Lh7e;->v(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Ljis;

    move-result-object v4

    .line 29
    iget-object v5, p0, Lz8u;->b:Lh9v;

    iget-object v6, p0, Lz8u;->g:Lexp;

    .line 30
    invoke-static {v0, v4, v1, v5, v6}, Ltgf;->d(Landroid/content/Context;Ljis;Lldu;Lh9v;Lexp;)Ltgf;

    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v4, Ly8u;

    invoke-direct {v4, p0, v0, v1, p1}, Ly8u;-><init>(Lz8u;Ltgf;Lldu;Lz8u$b;)V

    .line 33
    iput-object v4, v3, Llza;->d:Llza$a;

    .line 34
    new-instance v1, Lz6;

    const/4 v3, 0x6

    invoke-direct {v1, p0, v3}, Lz6;-><init>(Ljava/lang/Object;I)V

    .line 35
    iput-object v1, v0, Ltgf;->d:Ltgf$a;

    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8p;

    .line 37
    iget-object v3, p1, Lz8u$b;->b1:Landroid/view/ViewGroup;

    invoke-interface {v1}, Li8p;->getActionView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 38
    :cond_5
    new-instance v0, Lqsk;

    iget-object v1, p0, Lz8u;->b:Lh9v;

    invoke-direct {v0, v2, v1}, Lqsk;-><init>(Ljava/util/List;Lh9v;)V

    iput-object v0, p1, Lz8u$b;->d1:Lg8p;

    .line 39
    new-instance v1, Lzh0;

    iget-object v2, p0, Lz8u;->i:Lrsk;

    invoke-direct {v1, v0, v2}, Lzh0;-><init>(Lg8p;Lrsk;)V

    iput-object v1, p1, Lz8u$b;->e1:Lzh0;

    .line 40
    :cond_6
    iget-object p1, p1, Lz8u$b;->d1:Lg8p;

    iget-object v0, p0, Lz8u;->i:Lrsk;

    invoke-interface {p1, v0}, Lg8p;->c0(Lj8p;)V

    :goto_2
    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final execute()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lz8u;->h:Ltv/periscope/android/api/PsUser;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lz8u;->f:Ltsk;

    new-instance v3, Ls8v;

    iget-object v4, v0, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    iget-object v0, v0, Ltv/periscope/android/api/PsUser;->username:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Ls8v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lkl1;->u(Ls8v;)V

    return v1
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Lmn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic j()I
    .locals 1

    const v0, 0x7f060404

    return v0
.end method

.method public final l(Ltv/periscope/android/api/PsUser;)V
    .locals 0

    iput-object p1, p0, Lz8u;->h:Ltv/periscope/android/api/PsUser;

    return-void
.end method

.method public final synthetic m(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final n(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3

    .line 1
    iget-object v0, p0, Lz8u;->i:Lrsk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lz8u;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0e045f

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance v0, Lz8u$b;

    invoke-direct {v0, p1}, Lz8u$b;-><init>(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lz8u;->f:Ltsk;

    .line 5
    iget-object p1, p1, Ltsk;->V0:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lz8u;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0e04df

    .line 7
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 8
    new-instance v0, Lnn;

    invoke-direct {v0, p1}, Lnn;-><init>(Landroid/view/View;)V

    return-object v0
.end method
