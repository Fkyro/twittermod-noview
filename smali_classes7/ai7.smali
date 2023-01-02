.class public final Lai7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgnp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgnp<",
        "Lmzc;",
        "Ljava/util/List<",
        "Lze7;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lai7$a;


# instance fields
.field public final E0:Ls39;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls39<",
            "Lj0d;",
            "Lnld<",
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lq9j;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai7$a;

    invoke-direct {v0}, Lai7$a;-><init>()V

    sput-object v0, Lai7;->Companion:Lai7$a;

    return-void
.end method

.method public constructor <init>(Ls39;Lgnp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls39<",
            "Lj0d;",
            "Lnld<",
            "Lze7;",
            ">;>;",
            "Lgnp<",
            "Ll1i;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lq9j;",
            ">;>;>;)V"
        }
    .end annotation

    const-string v0, "inboxDataSource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participantDataSource"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lai7;->E0:Ls39;

    .line 3
    iput-object p2, p0, Lai7;->F0:Lgnp;

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
    iget-object v0, p0, Lai7;->F0:Lgnp;

    sget-object v1, Ll1i;->a:Ll1i;

    invoke-interface {v0, v1}, Lgnp;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    .line 4
    new-instance v1, Lci7;

    invoke-direct {v1, p1, p0}, Lci7;-><init>(Lmzc;Lai7;)V

    new-instance p1, Lmy2;

    const/16 v2, 0x1b

    invoke-direct {p1, v1, v2}, Lmy2;-><init>(Lx9b;I)V

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
