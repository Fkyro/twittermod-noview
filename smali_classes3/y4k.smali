.class public final Ly4k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ls0k$a;


# instance fields
.field public final synthetic E0:La5k;


# direct methods
.method public constructor <init>(La5k;)V
    .locals 0

    iput-object p1, p0, Ly4k;->E0:La5k;

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

    iget-object p1, p0, Ly4k;->E0:La5k;

    iget-object p1, p1, La5k;->E0:Lnmp;

    invoke-virtual {p1}, Lnmp;->a()V

    return-void
.end method

.method public final f(Lm3;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ll0i;->j(Lm3;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ly4k;->E0:La5k;

    iget-object p1, p1, La5k;->E0:Lnmp;

    invoke-virtual {p1}, Lnmp;->show()V

    :cond_0
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
