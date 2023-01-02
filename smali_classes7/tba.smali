.class public final Ltba;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lsi0;

.field public final b:Lv9r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv9r<",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lxvo;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld5g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld5g<",
            "Lyvo;",
            "Lxvo;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Likf;

.field public final e:Liba;

.field public final f:Lyba;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^(?!hashflags_settings_)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ltba;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lno0;Lsi0;Lvav;Lv9r;Ld5g;Likf;Liba;Lyba;Lcpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno0;",
            "Lsi0;",
            "Lvav;",
            "Lv9r<",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lxvo;",
            ">;",
            "Ld5g<",
            "Lyvo;",
            "Lxvo;",
            ">;",
            "Likf;",
            "Liba;",
            "Lyba;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ltba;->a:Lsi0;

    .line 3
    iput-object p4, p0, Ltba;->b:Lv9r;

    .line 4
    iput-object p5, p0, Ltba;->c:Ld5g;

    .line 5
    iput-object p6, p0, Ltba;->d:Likf;

    .line 6
    iput-object p7, p0, Ltba;->e:Liba;

    .line 7
    iput-object p8, p0, Ltba;->f:Lyba;

    .line 8
    new-instance p2, Lqba;

    invoke-direct {p2, p0, p1, p3, p9}, Lqba;-><init>(Ltba;Lno0;Lvav;Lcpl;)V

    const/4 p3, 0x1

    const/4 p4, 0x0

    .line 9
    :try_start_0
    sput-boolean p3, Lre7;->G0:Z

    .line 10
    invoke-virtual {p2}, Lqba;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    sput-boolean p4, Lre7;->G0:Z

    .line 12
    invoke-interface {p1}, Lno0;->b()Lko0;

    move-result-object p1

    invoke-interface {p1}, Lko0;->B()Ljji;

    move-result-object p1

    new-instance p2, Lho;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p3}, Lho;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-static {p1, p2}, Lf;->g(Ljji;Lj53;)Ljji;

    return-void

    :catchall_0
    move-exception p1

    .line 14
    sput-boolean p4, Lre7;->G0:Z

    throw p1
.end method

.method public static e(Lvaa;)V
    .locals 3

    .line 1
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v0

    new-instance v1, Ll7f;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Ll7f;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {v0, v1}, Lhu0;->d(Ld7o;Lal;)Ldu5;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;)Lhba;
    .locals 1

    .line 1
    new-instance v0, Lsba;

    invoke-direct {v0, p0, p1}, Lsba;-><init>(Ltba;Lcom/twitter/util/user/UserIdentifier;)V

    .line 2
    invoke-static {v0}, Lqf1;->i(Le0o;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhba;

    .line 3
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final b(Lcom/twitter/util/user/UserIdentifier;Lxvo;)Lhba;
    .locals 8

    .line 1
    iget-object v0, p0, Ltba;->e:Liba;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "userIdentifier"

    .line 3
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, v0, Liba;->E0:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, La1j;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhba;

    .line 7
    iget-object v0, p1, Lhba;->a:Ldkf;

    .line 8
    iget-object v1, p2, Lxvo;->b:Laca;

    iget-object v1, v1, Laca;->b:Ljava/util/Map;

    .line 9
    invoke-static {v1}, Lb0g;->u(Ljava/util/Map;)Lb0g;

    move-result-object v1

    .line 10
    iget-object v2, p1, Lhba;->a:Ldkf;

    iget-object v2, v2, Ldkf;->e:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 11
    iget-object v6, p1, Lhba;->b:Lxvo;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "key"

    .line 12
    invoke-static {v4, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v6, v6, Lxvo;->b:Laca;

    invoke-virtual {v6, v4}, Laca;->a(Ljava/lang/String;)Lzba;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    iget-object v6, p1, Lhba;->a:Ldkf;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v6, v6, Ldkf;->a:Laca;

    invoke-virtual {v6, v4}, Laca;->a(Ljava/lang/String;)Lzba;

    move-result-object v6

    .line 16
    :goto_1
    invoke-virtual {v1, v4, v6}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    if-nez v3, :cond_0

    .line 17
    invoke-virtual {p1, v4}, Lhba;->b(Ljava/lang/String;)Lzba;

    move-result-object v3

    .line 18
    iget-object v6, p2, Lxvo;->b:Laca;

    invoke-virtual {v6, v4}, Laca;->a(Ljava/lang/String;)Lzba;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_2

    .line 19
    :cond_2
    iget-object v6, v0, Ldkf;->d:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p2, Lxvo;->d:Ljava/util/Set;

    .line 20
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 21
    new-instance v6, Lzba;

    const-string v7, "unassigned"

    invoke-direct {v6, v4, v7}, Lzba;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 22
    :cond_3
    iget-object v6, v0, Ldkf;->a:Laca;

    invoke-virtual {v6, v4}, Laca;->a(Ljava/lang/String;)Lzba;

    move-result-object v6

    .line 23
    :goto_2
    invoke-static {v3, v6}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v5

    goto :goto_0

    .line 24
    :cond_4
    new-instance v0, Lhba;

    iget-object p1, p1, Lhba;->a:Ldkf;

    .line 25
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 26
    new-instance v2, Lxvo$a;

    invoke-direct {v2, p2}, Lxvo$a;-><init>(Lxvo;)V

    .line 27
    new-instance v4, Laca$a;

    iget-object p2, p2, Lxvo;->b:Laca;

    invoke-direct {v4, p2}, Laca$a;-><init>(Laca;)V

    .line 28
    iput-object v1, v4, Laca$a;->a:Ljava/util/Map;

    .line 29
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laca;

    .line 30
    iput-object p2, v2, Lxvo$a;->b:Laca;

    .line 31
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxvo;

    .line 32
    invoke-direct {v0, p1, p2, v3}, Lhba;-><init>(Ldkf;Lxvo;Z)V

    if-eqz v3, :cond_6

    .line 33
    iget-object p1, p0, Ltba;->f:Lyba;

    .line 34
    monitor-enter p1

    .line 35
    :try_start_0
    iput-boolean v5, p1, Lyba;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    .line 37
    :cond_5
    new-instance v0, Lhba;

    iget-object p1, p0, Ltba;->d:Likf;

    .line 38
    iget-object p1, p1, Likf;->E0:Ldkf;

    .line 39
    invoke-direct {v0, p1, p2}, Lhba;-><init>(Ldkf;Lxvo;)V

    :cond_6
    :goto_3
    return-object v0
.end method

.method public final c(Lcom/twitter/util/user/UserIdentifier;)Ldu5;
    .locals 5

    .line 1
    iget-object v0, p0, Ltba;->d:Likf;

    .line 2
    iget-object v0, v0, Likf;->E0:Ldkf;

    .line 3
    iget-object v0, v0, Ldkf;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Ltba;->a(Lcom/twitter/util/user/UserIdentifier;)Lhba;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lhba;->b:Lxvo;

    iget-object v1, v1, Lxvo;->b:Laca;

    iget-object v1, v1, Laca;->e:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Ltba;->c:Ld5g;

    new-instance v3, Lrba;

    invoke-direct {v3, p0, p1}, Lrba;-><init>(Ltba;Lcom/twitter/util/user/UserIdentifier;)V

    .line 7
    invoke-interface {v2, v3}, Ld5g;->o(Lx9b;)Ld5g;

    move-result-object v2

    iget-object v3, p0, Ltba;->e:Liba;

    const/4 v4, 0x0

    .line 8
    invoke-interface {v2, v3, v4}, Ld5g;->Z2(Lp9r;Z)Ld5g;

    move-result-object v2

    new-instance v3, Lyvo;

    invoke-direct {v3, p1, v0, v1}, Lyvo;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v2, v3}, Ld5g;->d2(Ljava/lang/Object;)Lv4g;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lq5g;

    invoke-direct {v0, p1}, Lq5g;-><init>(La6g;)V

    .line 12
    invoke-static {v0}, Lf;->l(Ldu5;)Ldu5;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltba;->a:Lsi0;

    invoke-interface {v0}, Lsi0;->m()V

    .line 2
    invoke-virtual {p0, p1}, Ltba;->c(Lcom/twitter/util/user/UserIdentifier;)Ldu5;

    .line 3
    sget-object v0, Lfaa;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1, v0}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Ltba;->c(Lcom/twitter/util/user/UserIdentifier;)Ldu5;

    :cond_0
    return-void
.end method
