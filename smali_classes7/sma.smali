.class public abstract Lsma;
.super Lvf0;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJECT:",
        "Ljava/lang/Object;",
        ">",
        "Lvf0<",
        "TOBJECT;",
        "Lv8u;",
        ">;"
    }
.end annotation


# instance fields
.field public final k1:J


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;II)V
    .locals 3

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    const-string v0, "owner"

    if-eqz p3, :cond_1

    .line 1
    sget-object p3, Lvma;->Companion:Lvma$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p3, Lxma;->Companion:Lxma$b;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p3, Llbv;->Companion:Llbv$a;

    invoke-virtual {p3}, Llbv$a;->a()Llbv;

    move-result-object p3

    .line 5
    const-class v1, Lxma;

    .line 6
    invoke-interface {p3, p1, v1}, Llbv;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Class;)Lobv;

    move-result-object p3

    check-cast p3, Lxma;

    .line 7
    invoke-interface {p3}, Lxma;->O3()Lvma;

    move-result-object p3

    invoke-interface {p3}, Lvma;->getSessionId()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    .line 8
    :goto_0
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2}, Lvf0;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 10
    iput-wide v1, p0, Lsma;->k1:J

    .line 11
    invoke-virtual {p0}, Lit0;->I()Lit0;

    .line 12
    new-instance p1, Luma;

    invoke-direct {p1}, Luma;-><init>()V

    invoke-virtual {p0, p1}, Lit0;->G(Ly6m;)Lit0;

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 3

    .line 1
    new-instance v0, Lhma;

    invoke-direct {v0}, Lhma;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lsma;->o0(Lhma;)Lhma;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lsma;->l0()Lv8c$b;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lo8c$a;->e:Lv8c$b;

    .line 5
    sget v1, Leji;->a:I

    .line 6
    invoke-virtual {p0}, Lsma;->m0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo8c$a;->m(Ljava/lang/String;)Lo8c$a;

    .line 7
    iget-wide v1, p0, Lsma;->k1:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Twitter-Fleets-Session-Id"

    invoke-virtual {v0, v2, v1}, Lo8c$a;->l(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 8
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v1

    invoke-interface {v1}, Lsi0;->a()V

    .line 9
    invoke-virtual {v0}, Lo8c$a;->k()Lo8c;

    move-result-object v0

    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "TOBJECT;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    new-instance v0, Lima;

    invoke-virtual {p0}, Lsma;->n0()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lima;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public abstract l0()Lv8c$b;
.end method

.method public abstract m0()Ljava/lang/String;
.end method

.method public abstract n0()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TOBJECT;>;"
        }
    .end annotation
.end method

.method public abstract o0(Lhma;)Lhma;
.end method
