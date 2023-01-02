.class public final Lw35$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw35;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lf45;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lldu;

.field public final synthetic F0:Lrs5;

.field public final synthetic G0:Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;


# direct methods
.method public constructor <init>(Lldu;Lrs5;Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;)V
    .locals 0

    iput-object p1, p0, Lw35$a;->E0:Lldu;

    iput-object p2, p0, Lw35$a;->F0:Lrs5;

    iput-object p3, p0, Lw35$a;->G0:Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    check-cast v0, Lf45;

    const-string p1, "it"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lw35$a;->E0:Lldu;

    .line 4
    iget-wide v7, p1, Lldu;->E0:J

    .line 5
    iget-object p1, p0, Lw35$a;->F0:Lrs5;

    .line 6
    iget-object p1, p1, Lrs5;->a:Lwm5;

    const-string v1, "role"

    .line 7
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, v0, Lf45;->a:Lpvc;

    .line 9
    invoke-static {v1}, Lml4;->E1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 10
    iget-object v2, v0, Lf45;->a:Lpvc;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Lws5;

    .line 13
    iget-object v4, v4, Lws5;->c:Lldu;

    if-eqz v4, :cond_0

    .line 14
    iget-wide v4, v4, Lldu;->E0:J

    cmp-long v6, v4, v7

    if-nez v6, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_2
    if-ltz v3, :cond_3

    .line 15
    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lws5;

    .line 16
    invoke-static {v4, p1}, Lws5;->a(Lws5;Lwm5;)Lws5;

    move-result-object p1

    .line 17
    invoke-virtual {v2, v3, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_3
    invoke-static {v1}, Ljpq;->s0(Ljava/lang/Iterable;)Lpvc;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lf45;->l(Lf45;Lpvc;Ljava/lang/String;ILzvc;Ljava/lang/Long;I)Lf45;

    move-result-object p1

    invoke-static {p1, v7, v8, v9}, Lji0;->b0(Lf45;JZ)Lf45;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lw35$a;->G0:Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;

    new-instance v1, Lv35;

    invoke-direct {v1, p1}, Lv35;-><init>(Lf45;)V

    sget p1, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;->R0:I

    .line 20
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 21
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
