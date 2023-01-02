.class public final Lli9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgnp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgnp<",
        "Ljava/lang/String;",
        "Lyjv;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/content/res/Resources;

.field public final F0:Ljpq;

.field public final G0:Lgnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnp<",
            "Ljava/lang/String;",
            "Ly5m<",
            "Ly91;",
            "Lv8u;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljpq;Lgnp;Lcpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljpq;",
            "Lgnp<",
            "Ljava/lang/String;",
            "Ly5m<",
            "Ly91;",
            "Lv8u;",
            ">;>;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lli9;->E0:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Lli9;->F0:Ljpq;

    .line 4
    iput-object p3, p0, Lli9;->G0:Lgnp;

    .line 5
    new-instance p1, Lgk3;

    const/16 p2, 0x19

    invoke-direct {p1, p0, p2}, Lgk3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final synthetic D0(Lnki;Lnu0;)Lnki;
    .locals 0

    invoke-static {p0, p1, p2}, Lzvd;->j(Lgnp;Lnki;Lnu0;)Lnki;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic H(Lx9b;)Ld5g;
    .locals 0

    invoke-static {p0, p1}, Lzvd;->e(Lgnp;Lx9b;)Ld5g;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic W(Ljava/lang/Object;)Lqmp;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lli9;->a(Ljava/lang/String;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Lyjv;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lli9;->F0:Ljpq;

    invoke-virtual {v0, p1}, Ljpq;->y0(Ljava/lang/String;)Lqmp;

    move-result-object v0

    new-instance v1, Li7u;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Li7u;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2
    invoke-virtual {v0, v1}, Lqmp;->p(Lw9b;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lfaa;->d()Lnju;

    move-result-object v0

    const-string v1, "growth_acquisition_bug_fixes_impact_emit_error_for_phone_email_network_fail"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ln7v;->a()Ln7v;

    move-result-object v0

    new-instance v1, Lka4;

    const-string v2, "onboarding"

    const-string v3, "signup"

    const-string v4, "email"

    const-string v5, "availability"

    .line 3
    invoke-static {v2, v3, v4, v5, p1}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    invoke-direct {v1, p1}, Lka4;-><init>(Lst9;)V

    .line 4
    invoke-virtual {v0, v1}, Ln7v;->c(Lnyl;)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lli9;->G0:Lgnp;

    invoke-static {v0}, Lgjd;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public final synthetic n(Lp9r;)Lgnp;
    .locals 0

    invoke-static {p0, p1}, Lzvd;->l(Lgnp;Lp9r;)Lgnp;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic o(Lx9b;)Lgnp;
    .locals 0

    invoke-static {p0, p1}, Lzvd;->i(Lgnp;Lx9b;)Lgnp;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic q1(Ln4w;)Ld5g;
    .locals 0

    invoke-static {p0, p1}, Lzvd;->g(Lgnp;Ln4w;)Ld5g;

    move-result-object p1

    return-object p1
.end method
