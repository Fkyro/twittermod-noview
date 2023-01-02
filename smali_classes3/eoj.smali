.class public final Leoj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldoj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leoj$a;
    }
.end annotation


# instance fields
.field public final a:Lynj;


# direct methods
.method public constructor <init>(Lynj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leoj;->a:Lynj;

    return-void
.end method


# virtual methods
.method public final a(Ldoj$a;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    .line 2
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object v1

    .line 3
    new-instance v2, Lp14;

    invoke-direct {v2, v0}, Lp14;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-instance v0, Leoj$a;

    invoke-direct {v0, p1}, Leoj$a;-><init>(Ldoj$a;)V

    .line 4
    invoke-virtual {v2, v0}, Lk0m;->U(Lit0$b;)Lk0m;

    .line 5
    invoke-virtual {v1, v2}, Lo9c;->f(Lj9c;)Lj9c;

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Leoj;->a:Lynj;

    .line 2
    iget-object v1, v0, Lynj;->b:Lfu5;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lxnj;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lxnj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lhu0;->c(Lal;)Ldu5;

    move-result-object v1

    check-cast v1, Lfu5;

    iput-object v1, v0, Lynj;->b:Lfu5;

    :cond_0
    return-void
.end method
