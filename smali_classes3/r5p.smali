.class public final Lr5p;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf9<",
        "Lo5p$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final F0:Lb6p;


# direct methods
.method public constructor <init>(Ldqh;Lb6p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqh<",
            "*>;",
            "Lb6p;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestHelper"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr5p;->E0:Ldqh;

    .line 3
    iput-object p2, p0, Lr5p;->F0:Lb6p;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Lo5p$c;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lo5p$c$b;

    const/16 v1, 0xa

    const-string v2, "content"

    const-string v3, "users"

    const-string v4, "commentText"

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lr5p;->F0:Lb6p;

    invoke-virtual {p1}, Lo5p$c;->a()Ljava/lang/String;

    move-result-object v5

    move-object v6, p1

    check-cast v6, Lo5p$c$b;

    .line 5
    iget-object v6, v6, Lo5p$c$b;->e:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lo5p$c;->b()Loi7;

    move-result-object p1

    new-instance v7, Lp5p;

    invoke-direct {v7, p0}, Lp5p;-><init>(Lr5p;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v5, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v2, Lze7$a;

    invoke-direct {v2}, Lze7$a;-><init>()V

    .line 9
    invoke-static {}, Lgii;->n()Ljava/lang/String;

    move-result-object v3

    .line 10
    iput-object v3, v2, Lze7$a;->d:Ljava/lang/String;

    const/4 v3, 0x1

    .line 11
    iput-boolean v3, v2, Lze7$a;->h:Z

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v6, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Lldu;

    .line 15
    invoke-static {v4}, Lq9j;->a(Lldu;)Lq9j;

    move-result-object v4

    .line 16
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_0
    iput-object v3, v2, Lze7$a;->b:Ljava/util/List;

    .line 18
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lze7;

    .line 19
    iget-object v2, v0, Lb6p;->h:Lcn8;

    .line 20
    iget-object v3, v0, Lb6p;->c:Lp5h;

    .line 21
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 23
    check-cast v8, Lldu;

    .line 24
    iget-wide v8, v8, Lldu;->E0:J

    .line 25
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 26
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_1
    invoke-interface {v3, v4}, Lp5h;->a(Ljava/util/Set;)Lqmp;

    move-result-object v3

    .line 28
    new-instance v4, Ly5p;

    invoke-direct {v4, v1}, Ly5p;-><init>(Lze7;)V

    new-instance v1, Lt3a;

    const/4 v6, 0x5

    invoke-direct {v1, v4, v6}, Lt3a;-><init>(Lx9b;I)V

    invoke-virtual {v3, v1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v1

    .line 29
    new-instance v3, Lz5p;

    invoke-direct {v3, v0, v5, p1, v7}, Lz5p;-><init>(Lb6p;Ljava/lang/String;Loi7;Lmab;)V

    new-instance p1, Llnj;

    const/16 v0, 0xb

    invoke-direct {p1, v3, v0}, Llnj;-><init>(Lx9b;I)V

    .line 30
    sget-object v0, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v1, p1, v0}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Lcn8;->c(Lzm8;)Z

    goto/16 :goto_3

    .line 32
    :cond_2
    instance-of v0, p1, Lo5p$c$a;

    if-eqz v0, :cond_4

    .line 33
    iget-object v0, p0, Lr5p;->F0:Lb6p;

    .line 34
    invoke-virtual {p1}, Lo5p$c;->a()Ljava/lang/String;

    move-result-object v5

    .line 35
    move-object v6, p1

    check-cast v6, Lo5p$c$a;

    .line 36
    iget-object v7, v6, Lo5p$c$a;->f:Ljava/util/List;

    .line 37
    iget-object v6, v6, Lo5p$c$a;->e:Ljava/util/List;

    .line 38
    invoke-virtual {p1}, Lo5p$c;->b()Loi7;

    move-result-object p1

    .line 39
    new-instance v8, Lq5p;

    invoke-direct {v8, p0}, Lq5p;-><init>(Lr5p;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {v5, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "conversations"

    invoke-static {v7, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v6, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 43
    check-cast v3, Lldu;

    .line 44
    new-instance v4, Lze7$a;

    invoke-direct {v4}, Lze7$a;-><init>()V

    .line 45
    iget-object v6, v0, Lb6p;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v6}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v9

    .line 46
    iget-wide v11, v3, Lldu;->E0:J

    .line 47
    invoke-static {v9, v10, v11, v12}, Lgii;->w(JJ)Ljava/lang/String;

    move-result-object v6

    .line 48
    iput-object v6, v4, Lze7$a;->d:Ljava/lang/String;

    .line 49
    invoke-static {v3}, Lq9j;->a(Lldu;)Lq9j;

    move-result-object v3

    invoke-static {v3}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 50
    iput-object v3, v4, Lze7$a;->b:Ljava/util/List;

    .line 51
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lze7;

    .line 52
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 53
    :cond_3
    invoke-static {v2, v7}, Lml4;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 54
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object v2

    const-string v3, "get()"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v3, v0, Lb6p;->h:Lcn8;

    .line 56
    invoke-static {v1}, Ljji;->fromIterable(Ljava/lang/Iterable;)Ljji;

    move-result-object v4

    .line 57
    new-instance v6, Lu5p;

    invoke-direct {v6, v2, v0, v5, p1}, Lu5p;-><init>(Lo9c;Lb6p;Ljava/lang/String;Loi7;)V

    new-instance v2, Ls2a;

    const/4 v5, 0x4

    invoke-direct {v2, v6, v5}, Ls2a;-><init>(Lx9b;I)V

    invoke-virtual {v4, v2}, Ljji;->flatMapSingle(Lw9b;)Ljji;

    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljji;->toList()Lqmp;

    move-result-object v2

    .line 59
    new-instance v4, Lv5p;

    invoke-direct {v4, v1, v0, p1, v8}, Lv5p;-><init>(Ljava/util/List;Lb6p;Loi7;Lmab;)V

    new-instance p1, Lnp1;

    const/16 v0, 0xc

    invoke-direct {p1, v4, v0}, Lnp1;-><init>(Lx9b;I)V

    .line 60
    sget-object v0, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v2, p1, v0}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 61
    invoke-virtual {v3, p1}, Lcn8;->c(Lzm8;)Z

    :cond_4
    :goto_3
    return-void
.end method
