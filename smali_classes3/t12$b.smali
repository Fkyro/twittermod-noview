.class public final Lt12$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt12;->f(Ljava/lang/String;Ljava/lang/String;)Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ly5m<",
        "Lg12;",
        "Lv8u;",
        ">;",
        "Lwop<",
        "+",
        "Lg12;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lt12;

.field public final synthetic F0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt12;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lt12$b;->E0:Lt12;

    iput-object p2, p0, Lt12$b;->F0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ly5m;

    const-string v0, "createResult"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ly5m;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lt12$b;->E0:Lt12;

    .line 5
    iget-object v0, v0, Lt12;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1}, Ly5m;->c()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "createResult.success"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lt12$b;->E0:Lt12;

    .line 8
    iget-object v1, v0, Lt12;->d:Lbt;

    .line 9
    new-instance v2, Lct;

    .line 10
    iget-object v3, v0, Lt12;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 11
    invoke-virtual {p1}, Ly5m;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg12;

    .line 12
    iget-object v4, v4, Lg12;->a:Ljava/lang/String;

    .line 13
    iget-object v5, p0, Lt12$b;->F0:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lct;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v2}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lt12;->l(Lqmp;)Lqmp;

    move-result-object v0

    .line 16
    new-instance v1, Lv12;

    invoke-direct {v1, p1}, Lv12;-><init>(Ly5m;)V

    new-instance p1, Lzd4;

    const/16 v2, 0x12

    invoke-direct {p1, v1, v2}, Lzd4;-><init>(Lx9b;I)V

    invoke-virtual {v0, p1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    new-instance v0, Landroid/accounts/NetworkErrorException;

    invoke-virtual {p1}, Ly5m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv8u;

    invoke-virtual {p1}, Lv8u;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
