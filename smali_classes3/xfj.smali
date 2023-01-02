.class public final Lxfj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lvpg;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lc20;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lno0;Ll1l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno0;",
            "Ll1l<",
            "Lc20;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lxfj;->b:Ll1l;

    const/16 p2, 0x40

    .line 3
    invoke-static {p2}, Lupq;->p(I)Ljava/lang/String;

    move-result-object p2

    .line 4
    iput-object p2, p0, Lxfj;->a:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Lno0;->b()Lko0;

    move-result-object p1

    invoke-interface {p1}, Lko0;->f()Ljji;

    move-result-object p1

    new-instance p2, Lwi0;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, Lwi0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljji;->subscribe(Lkf6;)Lzm8;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lxfj;

    return p1
.end method

.method public final h(Lppg;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lppg;->d:Lppg$b;

    .line 2
    sget-object v1, Lppg;->h:Lkzn;

    if-eq v0, v1, :cond_4

    .line 3
    sget-object v1, Lkj1;->a:Ljava/security/SecureRandom;

    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-interface {v0}, Lppg$b;->a()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 4
    invoke-static {}, Lhf8;->a()Lhf8;

    move-result-object v0

    .line 5
    instance-of v1, p1, Lkig;

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Loig;

    invoke-virtual {p1}, Lppg;->e()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, p1, Lppg;->e:Lcom/twitter/util/user/UserIdentifier;

    .line 8
    move-object v4, p1

    check-cast v4, Lkig;

    invoke-virtual {v4}, Lkig;->C()Ljava/util/HashMap;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v0}, Loig;-><init>(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljava/util/Map;Lhf8;)V

    .line 9
    invoke-virtual {p1}, Lppg;->d()J

    move-result-wide v2

    .line 10
    iput-wide v2, v1, Lobo;->j:J

    .line 11
    sget v0, Leji;->a:I

    goto :goto_1

    .line 12
    :cond_0
    new-instance v1, Lufj;

    invoke-virtual {p1}, Lppg;->e()Ljava/lang/String;

    move-result-object v2

    .line 13
    iget-object v3, p1, Lppg;->e:Lcom/twitter/util/user/UserIdentifier;

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lufj;-><init>(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lhf8;)V

    .line 15
    invoke-virtual {p1}, Lppg;->f()Ljava/lang/Long;

    move-result-object v0

    .line 16
    instance-of v2, p1, Lat6;

    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {p1}, Lppg;->d()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v0, 0x2

    .line 18
    iput v0, v1, Lufj;->p0:I

    .line 19
    iput-wide v2, v1, Lufj;->t0:J

    .line 20
    iput-wide v4, v1, Lufj;->u0:J

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p1}, Lppg;->d()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v0, 0x3

    .line 22
    iput v0, v1, Lufj;->p0:I

    .line 23
    iput-wide v2, v1, Lufj;->t0:J

    .line 24
    iput-wide v4, v1, Lufj;->u0:J

    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p1}, Lppg;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lufj;->F(J)Lufj;

    .line 26
    :goto_0
    invoke-virtual {p1}, Lppg;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 27
    iput-object v0, v1, Lufj;->s0:Ljava/lang/String;

    .line 28
    :cond_3
    :goto_1
    iget-object v0, p0, Lxfj;->a:Ljava/lang/String;

    .line 29
    iput-object v0, v1, Lobo;->v:Ljava/lang/String;

    .line 30
    sget v0, Leji;->a:I

    .line 31
    iget-object v0, p0, Lxfj;->b:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc20;

    .line 32
    iget-object v2, v1, Lobo;->r:Lcom/twitter/util/user/UserIdentifier;

    .line 33
    invoke-virtual {v1}, Lobo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lc20;->b(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Object;)V

    .line 34
    :cond_4
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object v0

    .line 35
    iget-object v1, p1, Lppg;->e:Lcom/twitter/util/user/UserIdentifier;

    .line 36
    new-instance v2, Lxfj$a;

    invoke-direct {v2, p1}, Lxfj$a;-><init>(Lppg;)V

    invoke-virtual {v0, v1, v2}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, Lxfj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
