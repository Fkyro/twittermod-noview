.class public final Ly9f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg44;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly9f$a;
    }
.end annotation


# instance fields
.field public final E0:Lz9f;

.field public final F0:Ly9f$a;

.field public final G0:Landroid/content/res/Resources;

.field public final H0:Lr8f;

.field public I0:Ln5;

.field public J0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lk2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz9f;Ly9f$a;Landroid/content/res/Resources;Lr8f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly9f;->E0:Lz9f;

    .line 3
    iput-object p2, p0, Ly9f;->F0:Ly9f$a;

    .line 4
    iput-object p3, p0, Ly9f;->G0:Landroid/content/res/Resources;

    .line 5
    iput-object p4, p0, Ly9f;->H0:Lr8f;

    return-void
.end method


# virtual methods
.method public final a()Lbk6;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9f;->I0:Ln5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ln5;->B()Lk1;

    move-result-object v0

    invoke-static {v0}, Ljpq;->R(Lk1;)Lbk6;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly9f;->a()Lbk6;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Ly9f;->F0:Ly9f$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Lnzt;

    invoke-direct {v2}, Lnzt;-><init>()V

    .line 4
    invoke-virtual {v2, v0}, Lnzt;->g(Lbk6;)Lnzt;

    iget-object v0, v1, Ly9f$a;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v2, v0}, Lnzt;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final g(Ln5;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ly9f;->I0:Ln5;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ls0k;

    new-instance v1, Lx9f;

    invoke-direct {v1, p0}, Lx9f;-><init>(Ly9f;)V

    invoke-direct {v0, v1}, Ls0k;-><init>(Ls0k$a;)V

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Ly9f;->H0:Lr8f;

    invoke-virtual {v0}, Lr8f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ls0k;

    .line 7
    new-instance v1, Lw9f;

    invoke-direct {v1, p0}, Lw9f;-><init>(Ly9f;)V

    .line 8
    invoke-direct {v0, v1}, Ls0k;-><init>(Ls0k$a;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Ly9f;->E0:Lz9f;

    new-instance v1, Lrfr;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lrfr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lz9f;->n0(Landroid/view/View$OnClickListener;)V

    .line 10
    :goto_0
    iget-object v0, p0, Ly9f;->E0:Lz9f;

    new-instance v1, Lcco;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcco;-><init>(Ljava/lang/Object;I)V

    .line 11
    iget-object v0, v0, Lz9f;->F0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iput-object p1, p0, Ly9f;->J0:Ljava/util/ArrayList;

    .line 13
    iget-object p1, p0, Ly9f;->I0:Ln5;

    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object p1

    iget-object v0, p0, Ly9f;->J0:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Le2;->h(Ljava/util/Collection;)Le2;

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly9f;->E0:Lz9f;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lz9f;->n0(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v2, v0, Lz9f;->F0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v2, v0, Lz9f;->F0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, v0, Lz9f;->F0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly9f;->I0:Ln5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ly9f;->J0:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Ln5;->T()Le2;

    move-result-object v0

    iget-object v1, p0, Ly9f;->J0:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Le2;->S(Ljava/util/Collection;)Le2;

    :cond_0
    return-void
.end method
