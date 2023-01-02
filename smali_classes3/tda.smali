.class public final Ltda;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrhd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltda$b;,
        Ltda$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrhd<",
        "Lsda;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwgr;

.field public final b:Lcom/twitter/onboarding/ocf/NavigationHandler;


# direct methods
.method public constructor <init>(Lwgr;Lcom/twitter/onboarding/ocf/NavigationHandler;)V
    .locals 1

    const-string v0, "taskContext"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationHandler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltda;->a:Lwgr;

    .line 3
    iput-object p2, p0, Ltda;->b:Lcom/twitter/onboarding/ocf/NavigationHandler;

    return-void
.end method


# virtual methods
.method public final a(Lmyq;)V
    .locals 5

    .line 1
    check-cast p1, Lsda;

    .line 2
    iget-object v0, p0, Ltda;->a:Lwgr;

    .line 3
    iget-object v0, v0, Lwgr;->i:Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lml4;->L0(Ljava/lang/Iterable;)Lsto;

    move-result-object v0

    .line 6
    sget-object v1, Lvda;->E0:Lvda;

    invoke-static {v0, v1}, Lfuo;->X(Lsto;Lx9b;)Lsto;

    move-result-object v0

    .line 7
    sget-object v1, Luda;->E0:Luda;

    invoke-static {v0, v1}, Lfuo;->Q(Lsto;Lx9b;)Lsto;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lfuo;->T(Lsto;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwda;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lwda;->b:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Lmyq;->b:Lvyq;

    .line 11
    check-cast v0, Lxda;

    iget-boolean v0, v0, Lxda;->j:Z

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Ljava/math/BigInteger;

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/16 v3, 0x64

    invoke-direct {v0, v3, v2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, Ltda;->b:Lcom/twitter/onboarding/ocf/NavigationHandler;

    .line 14
    new-instance v3, Lc9d;

    .line 15
    iget-object p1, p1, Lmyq;->b:Lvyq;

    .line 16
    check-cast p1, Lxda;

    .line 17
    iget-object p1, p1, Lvyq;->a:Lrpu;

    .line 18
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    .line 19
    new-instance v4, Lwda$a;

    invoke-direct {v4}, Lwda$a;-><init>()V

    .line 20
    iput-object v0, v4, Lwda$a;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9d;

    .line 22
    invoke-direct {v3, p1, v0}, Lc9d;-><init>(Lrpu;Lg9d;)V

    .line 23
    invoke-virtual {v2, v3, v1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lc9d;Ljava/lang/String;)V

    return-void
.end method
