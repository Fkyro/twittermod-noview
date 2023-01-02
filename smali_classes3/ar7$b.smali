.class public final synthetic Lar7$b;
.super Lobb;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar7;-><init>(Lnbv;Lcpl;Ltcu;Ljji;Landroid/content/Context;Lnbv;Lnbv;Lxag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lobb;",
        "Lx9b<",
        "Lcom/twitter/util/user/UserIdentifier;",
        "Ljji<",
        "Lagp;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lar7;

    const/4 v1, 0x1

    const-string v4, "updateDynamicShortcuts"

    const-string v5, "updateDynamicShortcuts(Lcom/twitter/util/user/UserIdentifier;)Lio/reactivex/Observable;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lobb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Li53;->receiver:Ljava/lang/Object;

    check-cast v0, Lar7;

    .line 4
    iget-object v1, v0, Lar7;->a:Lnbv;

    .line 5
    invoke-interface {v1, p1}, Lx3r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobl;

    .line 6
    sget-object v2, Lvzq;->c:Lvzq;

    invoke-virtual {v1, v2}, Lobl;->a(Lvzq;)Lqmp;

    move-result-object v1

    .line 7
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v1

    .line 8
    new-instance v2, Lbr7;

    invoke-direct {v2, v0, p1}, Lbr7;-><init>(Lar7;Lcom/twitter/util/user/UserIdentifier;)V

    new-instance p1, Lae4;

    const/16 v0, 0xb

    invoke-direct {p1, v2, v0}, Lae4;-><init>(Lx9b;I)V

    invoke-virtual {v1, p1}, Lqmp;->s(Lw9b;)Ljji;

    move-result-object p1

    return-object p1
.end method
