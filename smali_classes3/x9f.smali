.class public final Lx9f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ls0k$a;


# instance fields
.field public final synthetic E0:Ly9f;


# direct methods
.method public constructor <init>(Ly9f;)V
    .locals 0

    iput-object p1, p0, Lx9f;->E0:Ly9f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final e(Lm3;Lo6;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lx9f;->E0:Ly9f;

    .line 2
    invoke-virtual {p1}, Ly9f;->a()Lbk6;

    move-result-object p2

    const/4 v0, 0x0

    const v1, 0x7f130c17

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Lbk6;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p2}, Lbk6;->w()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lbk6;->J()Ljava/lang/String;

    move-result-object p2

    .line 6
    :goto_0
    invoke-static {p2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v1, p1, Ly9f;->E0:Lz9f;

    iget-object v2, p1, Ly9f;->G0:Landroid/content/res/Resources;

    const v3, 0x7f130c16

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v0

    .line 9
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 10
    iget-object v1, v1, Lz9f;->F0:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object p2, p1, Ly9f;->E0:Lz9f;

    .line 12
    iget-object p2, p2, Lz9f;->F0:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object p2, p1, Ly9f;->E0:Lz9f;

    .line 14
    iget-object p2, p2, Lz9f;->F0:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    :goto_1
    iget-object p2, p1, Ly9f;->I0:Ln5;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ln5;->V()Lm3;

    move-result-object p2

    invoke-static {p2}, Ll0i;->j(Lm3;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 16
    iget-object p1, p1, Ly9f;->E0:Lz9f;

    .line 17
    iget-object p1, p1, Lz9f;->F0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 18
    :cond_3
    iget-object p1, p1, Ly9f;->E0:Lz9f;

    .line 19
    iget-object p1, p1, Lz9f;->F0:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final synthetic f(Lm3;)V
    .locals 0

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final synthetic k(Lm3;)V
    .locals 0

    return-void
.end method

.method public final synthetic l()V
    .locals 0

    return-void
.end method
