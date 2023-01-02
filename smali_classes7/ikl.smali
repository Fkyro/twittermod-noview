.class public final Likl;
.super Lp0m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Likl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp0m<",
        "Likl$a;",
        "Ll1i;",
        "Llkl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lp0m;-><init>(Lo9c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lj9c;
    .locals 7

    .line 1
    check-cast p1, Likl$a;

    const-string v0, "args"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Llkl;

    .line 4
    iget-object v2, p1, Likl$a;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    iget-object v3, p1, Likl$a;->b:Ljava/lang/String;

    .line 6
    iget-object v4, p1, Likl$a;->c:Ljava/lang/String;

    .line 7
    iget-object v5, p1, Likl$a;->d:Ljava/lang/String;

    .line 8
    iget-object v6, p1, Likl$a;->e:Ljava/lang/String;

    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v6}, Llkl;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Lj9c;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Llkl;

    const-string v0, "request"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    .line 4
    iget-object v0, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast v0, Ll1i;

    if-nez v0, :cond_1

    iget-object v0, p1, Ls9c;->h:Ljava/lang/Object;

    check-cast v0, Lv8u;

    if-nez v0, :cond_0

    new-instance v0, Lv8u;

    const/4 v1, 0x1

    new-array v1, v1, [Ls8u;

    const/4 v2, 0x0

    new-instance v3, Ls8u;

    iget p1, p1, Ls9c;->c:I

    invoke-direct {v3, p1}, Ls8u;-><init>(I)V

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lv8u;-><init>([Ls8u;)V

    .line 5
    :cond_0
    new-instance p1, Lcom/twitter/iap/model/exceptions/RedeemPurchaseException;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to redeem purchase with errors: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lcom/twitter/iap/model/exceptions/RedeemPurchaseException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1

    :cond_1
    return-object v0
.end method
