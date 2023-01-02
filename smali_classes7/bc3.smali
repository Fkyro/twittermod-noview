.class public final Lbc3;
.super Lp0m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbc3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp0m<",
        "Ljava/util/Collection<",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "Lbg0;",
        ">;",
        "Lxlq;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final F0:Lcom/twitter/util/user/UserIdentifier;

.field public final G0:I


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp0m;-><init>()V

    .line 2
    iput-object p1, p0, Lbc3;->F0:Lcom/twitter/util/user/UserIdentifier;

    const/16 p1, 0x8

    .line 3
    iput p1, p0, Lbc3;->G0:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lj9c;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    new-instance v0, Lxlq;

    iget-object v1, p0, Lbc3;->F0:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p1}, Llze;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Lbc3$a;

    iget-object v3, p0, Lbc3;->F0:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    invoke-static {v3}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lbc3$a;-><init>(Lbc3;Lg8u;)V

    invoke-direct {v0, v1, p1, v2}, Lxlq;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;Lxlq$a;)V

    return-object v0
.end method

.method public final d(Lj9c;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lxlq;

    .line 2
    iget-object p1, p1, Lxlq;->m1:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lx9u;->s:Lx9u;

    invoke-static {p1, v0}, Lfl4;->p(Ljava/lang/Iterable;Lqab;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lsvc;->E0:Lsvc$b;

    sget v0, Leji;->a:I

    :goto_0
    return-object p1
.end method
