.class public final Lobl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgnp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgnp<",
        "Lvzq;",
        "Lybl;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lobl$a;


# instance fields
.field public final E0:Lgnp;
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

.field public final F0:Lgnp;
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

.field public final G0:Lncv;

.field public final H0:Lcom/twitter/util/user/UserIdentifier;

.field public final I0:Ljo6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lobl$a;

    invoke-direct {v0}, Lobl$a;-><init>()V

    sput-object v0, Lobl;->Companion:Lobl$a;

    return-void
.end method

.method public constructor <init>(Lgnp;Lgnp;Lncv;Lcom/twitter/util/user/UserIdentifier;Ljo6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgnp<",
            "Ll1i;",
            "Ljava/util/List<",
            "Lrzq;",
            ">;>;",
            "Lgnp<",
            "Lmzc;",
            "Ljava/util/List<",
            "Lze7;",
            ">;>;",
            "Lncv;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljo6;",
            ")V"
        }
    .end annotation

    const-string v0, "shareHistoryDataSource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inboxItemsWithParticipantsDataSource"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProvider"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "perspectiveUser"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationTitleFactory"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lobl;->E0:Lgnp;

    .line 3
    iput-object p2, p0, Lobl;->F0:Lgnp;

    .line 4
    iput-object p3, p0, Lobl;->G0:Lncv;

    .line 5
    iput-object p4, p0, Lobl;->H0:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    iput-object p5, p0, Lobl;->I0:Ljo6;

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

    check-cast p1, Lvzq;

    invoke-virtual {p0, p1}, Lobl;->a(Lvzq;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lvzq;)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvzq;",
            ")",
            "Lqmp<",
            "Lybl;",
            ">;"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lobl;->F0:Lgnp;

    sget-object v1, Lmzc;->E0:Lmzc;

    invoke-interface {v0, v1}, Lgnp;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    .line 2
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v0

    .line 3
    new-instance v1, Lobl$b;

    invoke-direct {v1, p0, p1}, Lobl$b;-><init>(Lobl;Lvzq;)V

    new-instance p1, Lfn3;

    const/16 v2, 0x18

    invoke-direct {p1, v1, v2}, Lfn3;-><init>(Lx9b;I)V

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
