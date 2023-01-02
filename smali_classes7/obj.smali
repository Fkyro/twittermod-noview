.class public final Lobj;
.super Lp0m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp0m<",
        "Lobj$a;",
        "Ly5m<",
        "Lmbj;",
        "Lv8u;",
        ">;",
        "Lnbj;",
        ">;"
    }
.end annotation


# instance fields
.field public final F0:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp0m;-><init>()V

    .line 2
    iput-object p1, p0, Lobj;->F0:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lj9c;
    .locals 4

    .line 1
    check-cast p1, Lobj$a;

    .line 2
    new-instance v0, Lnbj;

    iget-object v1, p0, Lobj;->F0:Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p1, Lobj$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lobj$a;->b:Ljava/lang/String;

    iget-object p1, p1, Lobj$a;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lnbj;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Lj9c;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lnbj;

    .line 2
    iget-object v0, p1, Lnbj;->n1:Lmbj;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Ly5m;->e(Ljava/lang/Object;)Ly5m;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lnbj;->o1:Lv8u;

    .line 5
    new-instance v0, Lv8u;

    const/4 v1, 0x0

    new-array v1, v1, [Ls8u;

    invoke-direct {v0, v1}, Lv8u;-><init>([Ls8u;)V

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    invoke-static {p1}, Ly5m;->a(Ljava/lang/Object;)Ly5m;

    move-result-object p1

    :goto_0
    return-object p1
.end method
