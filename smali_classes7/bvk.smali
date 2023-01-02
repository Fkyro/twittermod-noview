.class public final Lbvk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqtk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqtk<",
        "Lcvk;",
        "Lozt;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lh6u;


# direct methods
.method public constructor <init>(Lh6u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbvk;->a:Lh6u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Lqmp;
    .locals 4

    .line 1
    check-cast p1, Lcvk;

    const-string v0, "arguments"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lbvk;->a:Lh6u;

    invoke-virtual {v0}, Lkrp;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object p1, Lv8u;->F0:Lv8u;

    invoke-static {p1}, Ly5m;->a(Ljava/lang/Object;)Ly5m;

    move-result-object p1

    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p1, Lcvk;->a:Lldu;

    if-nez v0, :cond_1

    .line 6
    sget-object p1, Lv8u;->F0:Lv8u;

    invoke-static {p1}, Ly5m;->a(Ljava/lang/Object;)Ly5m;

    move-result-object p1

    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lbvk;->a:Lh6u;

    .line 8
    new-instance v2, Li6u;

    .line 9
    invoke-virtual {v0}, Lldu;->e()Ljava/lang/String;

    move-result-object v0

    const-string v3, "arguments.profileUser.stringId"

    invoke-static {v0, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p1, Lcvk;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 11
    sget-object v3, Le6u;->G0:Le6u;

    .line 12
    invoke-direct {v2, v0, p1, p2}, Li6u;-><init>(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Z)V

    .line 13
    invoke-virtual {v1, v2}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 14
    :goto_0
    sget-object p2, Lavk;->E0:Lavk;

    new-instance v0, Lytc;

    const/16 v1, 0xb

    invoke-direct {v0, p2, v1}, Lytc;-><init>(Lx9b;I)V

    invoke-virtual {p1, v0}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    :goto_1
    return-object p1
.end method
