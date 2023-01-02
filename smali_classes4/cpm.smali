.class public final Lcpm;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lqym$a;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lznm;


# direct methods
.method public constructor <init>(Lznm;)V
    .locals 0

    iput-object p1, p0, Lcpm;->E0:Lznm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lqym$a;

    .line 2
    instance-of v0, p1, Lqym$a$d;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcpm;->E0:Lznm;

    .line 4
    iget-object v1, v0, Lznm;->G:Lip3;

    if-nez v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    check-cast p1, Lqym$a$d;

    .line 6
    iget-object p1, p1, Lqym$a$d;->a:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    iget-object v3, v0, Lznm;->l:Lfk2;

    .line 9
    iget-object v4, v0, Lznm;->B:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Lip3;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {v3, v4, v2, v5}, Lfk2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqmp;

    move-result-object v2

    .line 12
    sget-object v3, Lapm;->E0:Lapm;

    new-instance v4, Lua1;

    const/16 v5, 0x17

    invoke-direct {v4, v3, v5}, Lua1;-><init>(Lx9b;I)V

    sget-object v3, Lbpm;->E0:Lbpm;

    new-instance v5, Lzkm;

    const/4 v6, 0x6

    invoke-direct {v5, v3, v6}, Lzkm;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4, v5}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    goto :goto_0

    .line 13
    :cond_2
    instance-of v0, p1, Lqym$a$h;

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcpm;->E0:Lznm;

    check-cast p1, Lqym$a$h;

    .line 15
    iget-object v1, p1, Lqym$a$h;->a:Ljava/lang/String;

    .line 16
    iget-object p1, p1, Lqym$a$h;->b:Ljava/lang/String;

    .line 17
    iget-object v2, v0, Lznm;->B:Ljava/lang/String;

    .line 18
    iget-object v3, v0, Lznm;->G:Lip3;

    .line 19
    invoke-static {v0, v1, p1, v2, v3}, Lznm;->b(Lznm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lip3;)V

    goto :goto_1

    .line 20
    :cond_3
    instance-of v0, p1, Lqym$a$a;

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lcpm;->E0:Lznm;

    check-cast p1, Lqym$a$a;

    .line 22
    iget-object p1, p1, Lqym$a$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 23
    iget-object v2, v0, Lznm;->B:Ljava/lang/String;

    .line 24
    iget-object v3, v0, Lznm;->G:Lip3;

    .line 25
    invoke-static {v0, p1, v1, v2, v3}, Lznm;->b(Lznm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lip3;)V

    .line 26
    :cond_4
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
