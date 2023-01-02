.class public final Lzcu;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lj5a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj5a;

    invoke-direct {v0}, Lj5a;-><init>()V

    sput-object v0, Lzcu;->a:Lj5a;

    return-void
.end method

.method public static a(Ljava/lang/String;)Limt$a;
    .locals 11

    .line 1
    new-instance v0, Limt$a;

    invoke-direct {v0}, Limt$a;-><init>()V

    .line 2
    new-instance v1, Lgp9$b;

    invoke-direct {v1}, Lgp9$b;-><init>()V

    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgp9;

    .line 3
    sget-object v2, Lzcu;->a:Lj5a;

    .line 4
    invoke-virtual {v2, p0}, Lj5a;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/util/List;

    const/4 v6, 0x0

    .line 5
    invoke-virtual {v2, p0}, Lj5a;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 6
    invoke-virtual {v2, p0, v6}, Lj5a;->d(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v7

    aput-object v7, v5, v6

    .line 7
    invoke-virtual {v2, p0}, Lj5a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x2

    aput-object v2, v5, v7

    .line 8
    invoke-static {v3, v5}, Llze;->w(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 10
    sget-object v5, Lzcu;->a:Lj5a;

    invoke-virtual {v5, p0, v3}, Lj5a;->j(Ljava/lang/String;Ljava/util/List;)V

    .line 11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj5a$b;

    .line 12
    iget v8, v5, Lj5a$b;->e:I

    .line 13
    invoke-static {v8}, Llc0;->K(I)I

    move-result v8

    if-eqz v8, :cond_5

    if-eq v8, v6, :cond_4

    if-eq v8, v7, :cond_2

    if-eq v8, v4, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    new-instance v8, Lbi3$a;

    invoke-direct {v8}, Lbi3$a;-><init>()V

    .line 15
    invoke-virtual {v8, v5}, Luo9$a;->o(Lj5a$b;)Luo9$a;

    .line 16
    iget-object v5, v5, Lj5a$b;->c:Ljava/lang/String;

    .line 17
    iput-object v5, v8, Lbi3$a;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v8}, Loii;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbi3;

    .line 19
    iget-object v8, v0, Limt$a;->e:Lgp9$b;

    invoke-virtual {v8, v5}, Lgp9$a;->p(Luo9;)Lgp9$a;

    goto :goto_0

    .line 20
    :cond_2
    new-instance v8, Lvig$a;

    invoke-direct {v8}, Lvig$a;-><init>()V

    .line 21
    invoke-virtual {v8, v5}, Luo9$a;->o(Lj5a$b;)Luo9$a;

    .line 22
    iget-object v9, v5, Lj5a$b;->c:Ljava/lang/String;

    .line 23
    iput-object v9, v8, Lvig$a;->e:Ljava/lang/String;

    .line 24
    sget-object v9, Lgp9;->F0:Lgp9;

    sget v10, Leji;->a:I

    .line 25
    invoke-static {v9}, Lfl4;->t(Ljava/lang/Iterable;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 26
    new-instance v10, Lfzt;

    invoke-direct {v10, v5, v4}, Lfzt;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-static {v9, v10}, Lind;->f(Ljava/lang/Iterable;Lk7k;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvig;

    if-eqz v5, :cond_3

    .line 28
    iget-wide v9, v5, Lvig;->J0:J

    .line 29
    iput-wide v9, v8, Lvig$a;->d:J

    .line 30
    :cond_3
    invoke-virtual {v8}, Loii;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvig;

    .line 31
    iget-object v8, v0, Limt$a;->c:Lgp9$b;

    invoke-virtual {v8, v5}, Lgp9$a;->p(Luo9;)Lgp9$a;

    goto :goto_0

    .line 32
    :cond_4
    new-instance v8, Lvxb$a;

    invoke-direct {v8}, Lvxb$a;-><init>()V

    .line 33
    invoke-virtual {v8, v5}, Luo9$a;->o(Lj5a$b;)Luo9$a;

    .line 34
    iget-object v5, v5, Lj5a$b;->c:Ljava/lang/String;

    .line 35
    iput-object v5, v8, Lvxb$a;->d:Ljava/lang/String;

    .line 36
    invoke-virtual {v8}, Loii;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvxb;

    .line 37
    invoke-virtual {v0, v5}, Limt$a;->p(Lvxb;)Limt$a;

    goto :goto_0

    .line 38
    :cond_5
    iget-object v8, v1, Lgp9;->E0:Ljava/util/List;

    .line 39
    new-instance v9, Lm16;

    const/4 v10, 0x4

    invoke-direct {v9, v5, v10}, Lm16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v9}, Lind;->f(Ljava/lang/Iterable;Lk7k;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh3v;

    if-eqz v8, :cond_6

    .line 40
    iget-object v9, v8, Lh3v;->L0:Ljava/lang/String;

    .line 41
    iput-object v9, v5, Lj5a$b;->f:Ljava/lang/String;

    .line 42
    iget-object v8, v8, Lh3v;->K0:Ljava/lang/String;

    .line 43
    iput-object v8, v5, Lj5a$b;->g:Ljava/lang/String;

    .line 44
    :cond_6
    new-instance v8, Lh3v$c;

    invoke-direct {v8}, Lh3v$c;-><init>()V

    .line 45
    invoke-virtual {v8, v5}, Luo9$a;->o(Lj5a$b;)Luo9$a;

    .line 46
    iget-object v9, v5, Lj5a$b;->c:Ljava/lang/String;

    .line 47
    iput-object v9, v8, Lh3v$a;->d:Ljava/lang/String;

    .line 48
    iget-object v9, v5, Lj5a$b;->g:Ljava/lang/String;

    .line 49
    iput-object v9, v8, Lh3v$a;->e:Ljava/lang/String;

    .line 50
    iget-object v5, v5, Lj5a$b;->f:Ljava/lang/String;

    .line 51
    iput-object v5, v8, Lh3v$a;->f:Ljava/lang/String;

    .line 52
    sget v5, Leji;->a:I

    .line 53
    invoke-virtual {v8}, Loii;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh3v;

    .line 54
    invoke-virtual {v0, v5}, Limt$a;->q(Lh3v;)Limt$a;

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lgp9;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lgp9<",
            "Lvxb;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lzcu;->a:Lj5a;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p0, v1}, Lj5a;->d(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p0, v1}, Lj5a;->j(Ljava/lang/String;Ljava/util/List;)V

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj5a$b;

    .line 6
    new-instance v2, Lvxb$a;

    invoke-direct {v2}, Lvxb$a;-><init>()V

    .line 7
    invoke-virtual {v2, v1}, Luo9$a;->o(Lj5a$b;)Luo9$a;

    .line 8
    iget-object v1, v1, Lj5a$b;->c:Ljava/lang/String;

    .line 9
    iput-object v1, v2, Lvxb$a;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo9;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Limt$a;

    invoke-direct {v0}, Limt$a;-><init>()V

    .line 12
    invoke-virtual {v0, p0}, Limt$a;->o(Ljava/util/Collection;)Limt$a;

    .line 13
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Limt;

    iget-object p0, p0, Limt;->c:Lgp9;

    return-object p0
.end method
