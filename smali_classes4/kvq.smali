.class public final Lkvq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljvq;


# instance fields
.field public final a:Lauq;

.field public final b:Lus;

.field public final c:Ldsl;

.field public final d:Lw1f;


# direct methods
.method public constructor <init>(Lauq;Lus;Ldsl;Lw1f;)V
    .locals 1

    const-string v0, "subscriptionsDataSource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addSubscriptionDataSource"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeSubscriptionDataSource"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listProductSubscriptionsDataSource"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkvq;->a:Lauq;

    .line 3
    iput-object p2, p0, Lkvq;->b:Lus;

    .line 4
    iput-object p3, p0, Lkvq;->c:Ldsl;

    .line 5
    iput-object p4, p0, Lkvq;->d:Lw1f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ldu5;
    .locals 1

    const-string v0, "subscriptionId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkvq;->c:Ldsl;

    invoke-virtual {v0, p1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 2
    new-instance v0, Lsu5;

    invoke-direct {v0, p1}, Lsu5;-><init>(Lwop;)V

    return-object v0
.end method

.method public final b()Lqmp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Ljava/util/List<",
            "Lp54;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkvq;->a:Lauq;

    sget-object v1, Ll1i;->a:Ll1i;

    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    .line 2
    sget-object v1, Lkvq$a;->E0:Lkvq$a;

    new-instance v2, Lk1n;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Lk1n;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lqmp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Ljava/util/List<",
            "Lmkk;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkvq;->d:Lw1f;

    sget-object v1, Ll1i;->a:Ll1i;

    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    .line 2
    sget-object v1, Lkvq$b;->E0:Lkvq$b;

    new-instance v2, Li6o;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Li6o;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v0

    return-object v0
.end method
