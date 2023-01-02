.class public final Lblb;
.super Lfh1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblb$p;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "account_id"

    invoke-static {v0}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblb;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lb8o;Lj4r;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8o;",
            "Lj4r;",
            "Ljava/util/List<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lfh1;-><init>(Lb8o;Lj4r;)V

    .line 2
    iput-object p3, p0, Lblb;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lb8o;)Lq7o;
    .locals 7

    .line 1
    invoke-interface {p1}, Lb8o;->c()Lq7o;

    move-result-object p1

    .line 2
    const-class v0, Lkk;

    .line 3
    invoke-interface {p1, v0}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v0

    .line 4
    const-class v1, Lhk;

    invoke-interface {p1, v1}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v1

    check-cast v1, Lhk;

    .line 5
    invoke-interface {v1}, Liyp;->b()Lnyp;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Lnyp;->a()Lkel;

    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lkel;->moveToNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1}, Lkel;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhk$a;

    invoke-interface {v2}, Lhk$a;->W()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    .line 9
    iget-object v5, p0, Lblb;->d:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 10
    sget-object v5, Lblb;->e:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    invoke-interface {v0, v5, v4}, Lpyp;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Lkel;->close()V

    .line 12
    const-class v0, Leq;

    .line 13
    invoke-interface {p1, v0}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v0

    .line 14
    const-class v1, Ldq;

    invoke-interface {p1, v1}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v1

    check-cast v1, Ldq;

    .line 15
    invoke-interface {v1}, Liyp;->b()Lnyp;

    move-result-object v1

    .line 16
    invoke-interface {v1}, Lnyp;->a()Lkel;

    move-result-object v1

    .line 17
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Lkel;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {v1}, Lkel;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldq$a;

    invoke-interface {v2}, Ldq$a;->W()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    .line 19
    iget-object v5, p0, Lblb;->d:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 20
    sget-object v5, Lblb;->e:Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v2, v6, v3

    invoke-interface {v0, v5, v6}, Lpyp;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {v1}, Lkel;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_4

    .line 22
    :try_start_2
    invoke-virtual {v1}, Lkel;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p1

    :catchall_2
    move-exception p1

    if-eqz v1, :cond_5

    .line 23
    :try_start_3
    invoke-virtual {v1}, Lkel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw p1
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0x2f

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lfh1$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lblb$g;

    invoke-direct {v0}, Lblb$g;-><init>()V

    const/16 v1, 0xf

    new-array v1, v1, [Lfh1$b;

    new-instance v2, Lblb$h;

    invoke-direct {v2}, Lblb$h;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lblb$i;

    invoke-direct {v2}, Lblb$i;-><init>()V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lblb$j;

    invoke-direct {v2}, Lblb$j;-><init>()V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lblb$k;

    invoke-direct {v2}, Lblb$k;-><init>()V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lblb$l;

    invoke-direct {v2}, Lblb$l;-><init>()V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lblb$m;

    invoke-direct {v2}, Lblb$m;-><init>()V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lblb$n;

    invoke-direct {v2}, Lblb$n;-><init>()V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lblb$o;

    invoke-direct {v2}, Lblb$o;-><init>()V

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lfh1;->c:Lfh1$a;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-instance v2, Lblb$a;

    invoke-direct {v2}, Lblb$a;-><init>()V

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-instance v2, Lblb$b;

    invoke-direct {v2}, Lblb$b;-><init>()V

    const/16 v3, 0xa

    aput-object v2, v1, v3

    new-instance v2, Lblb$c;

    invoke-direct {v2}, Lblb$c;-><init>()V

    const/16 v3, 0xb

    aput-object v2, v1, v3

    new-instance v2, Lblb$d;

    invoke-direct {v2}, Lblb$d;-><init>()V

    const/16 v3, 0xc

    aput-object v2, v1, v3

    new-instance v2, Lblb$e;

    invoke-direct {v2}, Lblb$e;-><init>()V

    const/16 v3, 0xd

    aput-object v2, v1, v3

    new-instance v2, Lblb$f;

    invoke-direct {v2}, Lblb$f;-><init>()V

    const/16 v3, 0xe

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Llze;->w(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
