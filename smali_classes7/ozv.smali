.class public final Lozv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ls0k$a;


# instance fields
.field public final synthetic E0:Lszv;


# direct methods
.method public constructor <init>(Lszv;)V
    .locals 0

    iput-object p1, p0, Lozv;->E0:Lszv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final e(Lm3;Lo6;)V
    .locals 0

    .line 1
    sget-object p1, Lo6;->H0:Lo6;

    if-eq p2, p1, :cond_0

    iget-object p1, p0, Lozv;->E0:Lszv;

    iget-object p1, p1, Lszv;->b:Ln5;

    invoke-interface {p1}, Ln5;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lozv;->E0:Lszv;

    iget-object p1, p1, Lszv;->a:Luzv;

    invoke-interface {p1}, Luzv;->f()V

    :cond_0
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
