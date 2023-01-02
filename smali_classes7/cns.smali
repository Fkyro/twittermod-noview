.class public final Lcns;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgnp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcns$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgnp<",
        "Ll1i;",
        "Ljava/util/List<",
        "+",
        "Lor7;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lcns$a;


# instance fields
.field public final E0:Lgnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnp<",
            "Lmzc;",
            "Ljava/util/List<",
            "Lze7;",
            ">;>;"
        }
    .end annotation
.end field

.field public final F0:Lgnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnp<",
            "Ll1i;",
            "Ljava/util/List<",
            "Lrzq;",
            ">;>;"
        }
    .end annotation
.end field

.field public final G0:Lncv;

.field public final H0:Lcom/twitter/util/user/UserIdentifier;

.field public final I0:Lc8a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8a<",
            "Lze7;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcns$a;

    invoke-direct {v0}, Lcns$a;-><init>()V

    sput-object v0, Lcns;->Companion:Lcns$a;

    return-void
.end method

.method public constructor <init>(Lgnp;Lgnp;Lncv;Lcom/twitter/util/user/UserIdentifier;Lc8a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgnp<",
            "Lmzc;",
            "Ljava/util/List<",
            "Lze7;",
            ">;>;",
            "Lgnp<",
            "Ll1i;",
            "Ljava/util/List<",
            "Lrzq;",
            ">;>;",
            "Lncv;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lc8a<",
            "Lze7;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcns;->E0:Lgnp;

    .line 3
    iput-object p2, p0, Lcns;->F0:Lgnp;

    .line 4
    iput-object p3, p0, Lcns;->G0:Lncv;

    .line 5
    iput-object p4, p0, Lcns;->H0:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    iput-object p5, p0, Lcns;->I0:Lc8a;

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

.method public final W(Ljava/lang/Object;)Lqmp;
    .locals 5

    .line 1
    check-cast p1, Ll1i;

    const-string v0, "args"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcns;->E0:Lgnp;

    sget-object v0, Lmzc;->E0:Lmzc;

    invoke-interface {p1, v0}, Lgnp;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 4
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    .line 5
    sget-object v0, Ldns;->E0:Ldns;

    new-instance v1, Lkc2;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, Lkc2;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcns;->F0:Lgnp;

    sget-object v1, Ll1i;->a:Ll1i;

    invoke-interface {v0, v1}, Lgnp;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    .line 7
    new-instance v1, Lcns$a$a;

    iget-object v2, p0, Lcns;->H0:Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, p0, Lcns;->G0:Lncv;

    iget-object v4, p0, Lcns;->I0:Lc8a;

    invoke-direct {v1, v2, v3, v4}, Lcns$a$a;-><init>(Lcom/twitter/util/user/UserIdentifier;Lncv;Lc8a;)V

    .line 8
    invoke-static {p1, v0, v1}, Lqmp;->Q(Lwop;Lwop;Lgs1;)Lqmp;

    move-result-object p1

    .line 9
    sget-object v0, Lg1c;->O0:Lg1c;

    .line 10
    invoke-virtual {p1, v0}, Lqmp;->A(Lw9b;)Lqmp;

    move-result-object p1

    .line 11
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic close()V
    .locals 0

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
