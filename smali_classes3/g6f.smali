.class public final Lg6f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ls0k$a;


# instance fields
.field public final synthetic E0:Lh6f;


# direct methods
.method public constructor <init>(Lh6f;)V
    .locals 0

    iput-object p1, p0, Lg6f;->E0:Lh6f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final e(Lm3;Lo6;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg6f;->E0:Lh6f;

    iget-object p1, p1, Lh6f;->I0:Lr8f;

    invoke-virtual {p1}, Lr8f;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lg6f;->E0:Lh6f;

    iget-object p1, p1, Lh6f;->J0:Lh6f$a;

    new-instance p2, Lzof;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lzof;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lh6f$a;->o0(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lg6f;->E0:Lh6f;

    invoke-virtual {p1}, Lh6f;->o()V

    .line 4
    iget-object p1, p0, Lg6f;->E0:Lh6f;

    .line 5
    iget-object p2, p1, Lh6f;->M0:Ln5;

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p2}, Ln5;->V()Lm3;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p1, p1, Lh6f;->M0:Ln5;

    .line 7
    invoke-interface {p1}, Ln5;->V()Lm3;

    move-result-object p1

    invoke-interface {p1}, Lm3;->getType()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lupq;->a:Ljava/util/regex/Pattern;

    const-string p2, "video"

    .line 8
    invoke-static {p1, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lg6f;->E0:Lh6f;

    iget-object p1, p1, Lh6f;->K0:Lsef;

    invoke-virtual {p1}, Lsef;->d()V

    .line 10
    iget-object p1, p0, Lg6f;->E0:Lh6f;

    iget-object p1, p1, Lh6f;->K0:Lsef;

    invoke-virtual {p1}, Lsef;->c()V

    :cond_2
    return-void
.end method

.method public final f(Lm3;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg6f;->E0:Lh6f;

    iget-object p1, p1, Lh6f;->K0:Lsef;

    invoke-virtual {p1}, Lsef;->b()V

    .line 2
    iget-object p1, p0, Lg6f;->E0:Lh6f;

    iget-object p1, p1, Lh6f;->J0:Lh6f$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh6f$a;->o0(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final k(Lm3;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg6f;->E0:Lh6f;

    iget-object p1, p1, Lh6f;->K0:Lsef;

    invoke-virtual {p1}, Lsef;->a()V

    .line 2
    iget-object p1, p0, Lg6f;->E0:Lh6f;

    iget-object p1, p1, Lh6f;->K0:Lsef;

    invoke-virtual {p1}, Lsef;->b()V

    return-void
.end method

.method public final synthetic l()V
    .locals 0

    return-void
.end method
