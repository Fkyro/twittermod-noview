.class public final Lpoj;
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

.field public final F0:Ltkf;

.field public final G0:Lgnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnp<",
            "Lwnj$a;",
            "Ly5m<",
            "Lvnj;",
            "Lv8u;",
            ">;>;"
        }
    .end annotation
.end field

.field public H0:Lwnj$a$a;

.field public I0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltkf;Lgnp;Lcpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ltkf;",
            "Lgnp<",
            "Lwnj$a;",
            "Ly5m<",
            "Lvnj;",
            "Lv8u;",
            ">;>;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lwnj$a$a;

    invoke-direct {v0}, Lwnj$a$a;-><init>()V

    iput-object v0, p0, Lpoj;->H0:Lwnj$a$a;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lpoj;->E0:Landroid/content/res/Resources;

    .line 4
    iput-object p2, p0, Lpoj;->F0:Ltkf;

    .line 5
    iput-object p3, p0, Lpoj;->G0:Lgnp;

    .line 6
    new-instance p1, Lw4i;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lw4i;-><init>(Ljava/lang/Object;I)V

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

    invoke-virtual {p0, p1}, Lpoj;->a(Ljava/lang/String;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lqmp;
    .locals 4
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
    iget-object v0, p0, Lpoj;->F0:Ltkf;

    iget-object v1, p0, Lpoj;->I0:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v2, Lbil;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p1, v1, v3}, Lbil;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lqmp;->t(Ljava/util/concurrent/Callable;)Lqmp;

    move-result-object v0

    .line 3
    invoke-static {}, Ll7o;->a()Ld7o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v0

    .line 4
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v0

    .line 5
    new-instance v1, Ldh2;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Ldh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

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

    const-string v4, "phone"

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

    iget-object v0, p0, Lpoj;->G0:Lgnp;

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
