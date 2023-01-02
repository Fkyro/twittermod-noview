.class public final Lkkl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljkl;


# instance fields
.field public final a:Likl;

.field public final b:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Likl;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    const-string v0, "redeemPurchaseDataSource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkkl;->a:Likl;

    .line 3
    iput-object p2, p0, Lkkl;->b:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final a(Lut1;Ljava/lang/String;)Lqmp;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lut1;",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Ll1i;",
            ">;"
        }
    .end annotation

    const-string v0, "purchase"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkkl;->a:Likl;

    .line 2
    new-instance v7, Likl$a;

    .line 3
    iget-object v2, p0, Lkkl;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iget-object v3, p1, Lut1;->i:Ljava/lang/String;

    .line 5
    iget-object v4, p1, Lut1;->d:Ljava/lang/String;

    .line 6
    iget-object v5, p1, Lut1;->b:Ljava/lang/String;

    move-object v1, v7

    move-object v6, p2

    .line 7
    invoke-direct/range {v1 .. v6}, Likl$a;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v7}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    return-object p1
.end method
