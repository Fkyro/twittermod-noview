.class public final Lv59;
.super Lp0m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp0m<",
        "Lab;",
        "Ly5m<",
        "Lj5j;",
        "Lv8u;",
        ">;",
        "Lw59;",
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
    iput-object p1, p0, Lv59;->F0:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final b()Ld7o;
    .locals 1

    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Lj9c;
    .locals 2

    .line 1
    check-cast p1, Lab;

    .line 2
    new-instance v0, Lw59;

    iget-object v1, p0, Lv59;->F0:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, p1}, Lw59;-><init>(Lcom/twitter/util/user/UserIdentifier;Lab;)V

    return-object v0
.end method

.method public final d(Lj9c;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lw59;

    .line 2
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    .line 3
    iget-boolean v0, p1, Ls9c;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Ls9c;->g:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 4
    check-cast v0, Lj5j;

    invoke-static {v0}, Ly5m;->e(Ljava/lang/Object;)Ly5m;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Ls9c;->h:Ljava/lang/Object;

    check-cast p1, Lv8u;

    sget-object v0, Lv8u;->F0:Lv8u;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    invoke-static {p1}, Ly5m;->a(Ljava/lang/Object;)Ly5m;

    move-result-object p1

    :goto_0
    return-object p1
.end method
