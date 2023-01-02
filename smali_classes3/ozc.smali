.class public final Lozc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgnp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lozc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgnp<",
        "Lmzc;",
        "Lszc;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lozc$a;


# instance fields
.field public final E0:Landroid/content/Context;

.field public final F0:Lcom/twitter/util/user/UserIdentifier;

.field public final G0:Lmd7;

.field public final H0:Lid7;

.field public final I0:Lbo6;

.field public final J0:Lo9c;

.field public final K0:Loev;

.field public final L0:Lxjd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lozc$a;

    invoke-direct {v0}, Lozc$a;-><init>()V

    sput-object v0, Lozc;->Companion:Lozc$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lmd7;Lid7;Lbo6;Lo9c;Loev;Lxjd;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmDatabaseWrapper"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmDatabaseProvider"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseStore"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestController"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isNsfwEnabledFSStore"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lozc;->E0:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lozc;->F0:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iput-object p3, p0, Lozc;->G0:Lmd7;

    .line 5
    iput-object p4, p0, Lozc;->H0:Lid7;

    .line 6
    iput-object p5, p0, Lozc;->I0:Lbo6;

    .line 7
    iput-object p6, p0, Lozc;->J0:Lo9c;

    .line 8
    iput-object p7, p0, Lozc;->K0:Loev;

    .line 9
    iput-object p8, p0, Lozc;->L0:Lxjd;

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
    .locals 3

    .line 1
    check-cast p1, Lmzc;

    const-string v0, "filterState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lnzc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lnzc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lqmp;->t(Ljava/util/concurrent/Callable;)Lqmp;

    move-result-object v0

    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v0

    .line 4
    new-instance v1, Lqzc;

    invoke-direct {v1, p0, p1}, Lqzc;-><init>(Lozc;Lmzc;)V

    new-instance p1, Lae4;

    const/16 v2, 0x9

    invoke-direct {p1, v1, v2}, Lae4;-><init>(Lx9b;I)V

    invoke-virtual {v0, p1}, Lqmp;->p(Lw9b;)Lqmp;

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
