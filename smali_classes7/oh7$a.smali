.class public final Loh7$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh7;->a(Lwq7;Ljava/lang/String;ZZZZLjava/lang/String;)Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lqh7;",
        "Lrh7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Loh7$a;->E0:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lqh7;

    const-string v0, "response"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lqh7;->a:Lirp;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 4
    iget-object v2, v0, Lirp;->b:Ljava/util/List;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Lii7;

    if-eqz v4, :cond_1

    .line 8
    iget-object v5, v4, Lii7;->a:Lxl7$b;

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v4, :cond_3

    .line 9
    iget-object v4, v4, Lii7;->b:Lne7;

    if-eqz v4, :cond_3

    .line 10
    iget-object v4, v4, Lne7;->a:Ljava/util/List;

    goto :goto_2

    :cond_3
    move-object v4, v1

    .line 11
    :goto_2
    iput-object v4, v5, Lxl7$b;->d:Ljava/util/List;

    :goto_3
    if-eqz v5, :cond_0

    .line 12
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_4
    new-instance v2, Lirp;

    .line 14
    iget-object v0, v0, Lirp;->a:Ljrp;

    .line 15
    invoke-direct {v2, v0, v3}, Lirp;-><init>(Ljrp;Ljava/util/List;)V

    goto :goto_4

    :cond_5
    move-object v2, v1

    .line 16
    :goto_4
    iget-object v0, p1, Lqh7;->b:Lirp;

    if-eqz v0, :cond_b

    .line 17
    iget-object v3, v0, Lirp;->b:Ljava/util/List;

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 20
    check-cast v5, Lfe7;

    if-eqz v5, :cond_7

    .line 21
    iget-object v6, v5, Lfe7;->a:Lxl7$a;

    goto :goto_6

    :cond_7
    move-object v6, v1

    :goto_6
    if-nez v6, :cond_8

    goto :goto_8

    :cond_8
    if-eqz v5, :cond_9

    .line 22
    iget-object v5, v5, Lfe7;->b:Lne7;

    if-eqz v5, :cond_9

    .line 23
    iget-object v5, v5, Lne7;->a:Ljava/util/List;

    goto :goto_7

    :cond_9
    move-object v5, v1

    .line 24
    :goto_7
    iput-object v5, v6, Lxl7$a;->d:Ljava/util/List;

    :goto_8
    if-eqz v6, :cond_6

    .line 25
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 26
    :cond_a
    new-instance v3, Lirp;

    .line 27
    iget-object v0, v0, Lirp;->a:Ljrp;

    .line 28
    invoke-direct {v3, v0, v4}, Lirp;-><init>(Ljrp;Ljava/util/List;)V

    goto :goto_9

    :cond_b
    move-object v3, v1

    .line 29
    :goto_9
    iget-object p1, p1, Lqh7;->c:Lirp;

    if-eqz p1, :cond_11

    .line 30
    iget-object v0, p1, Lirp;->b:Ljava/util/List;

    .line 31
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 33
    check-cast v5, Lzg7;

    if-eqz v5, :cond_d

    .line 34
    iget-object v6, v5, Lzg7;->a:Lco7;

    goto :goto_b

    :cond_d
    move-object v6, v1

    :goto_b
    if-nez v6, :cond_e

    goto :goto_d

    :cond_e
    if-eqz v5, :cond_f

    .line 35
    iget-object v5, v5, Lzg7;->b:Lne7;

    if-eqz v5, :cond_f

    .line 36
    iget-object v5, v5, Lne7;->a:Ljava/util/List;

    goto :goto_c

    :cond_f
    move-object v5, v1

    .line 37
    :goto_c
    iput-object v5, v6, Lco7;->j:Ljava/util/List;

    :goto_d
    if-eqz v6, :cond_c

    .line 38
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 39
    :cond_10
    new-instance v0, Lirp;

    .line 40
    iget-object p1, p1, Lirp;->a:Ljrp;

    .line 41
    invoke-direct {v0, p1, v4}, Lirp;-><init>(Ljrp;Ljava/util/List;)V

    goto :goto_e

    :cond_11
    move-object v0, v1

    :goto_e
    if-nez v0, :cond_13

    .line 42
    iget-boolean p1, p0, Loh7$a;->E0:Z

    if-nez p1, :cond_12

    goto :goto_f

    :cond_12
    const/4 p1, 0x0

    goto :goto_10

    :cond_13
    :goto_f
    const/4 p1, 0x1

    :goto_10
    if-eqz v2, :cond_15

    if-eqz v3, :cond_15

    if-eqz p1, :cond_15

    .line 43
    new-instance p1, Lrh7$a;

    if-nez v0, :cond_14

    .line 44
    new-instance v0, Lirp;

    new-instance v4, Ljrp;

    invoke-direct {v4, v1, v1}, Ljrp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnk9;->E0:Lnk9;

    invoke-direct {v0, v4, v1}, Lirp;-><init>(Ljrp;Ljava/util/List;)V

    .line 45
    :cond_14
    invoke-direct {p1, v2, v3, v0}, Lrh7$a;-><init>(Lirp;Lirp;Lirp;)V

    goto :goto_11

    :cond_15
    if-eqz v2, :cond_16

    if-nez v3, :cond_16

    if-nez v0, :cond_16

    .line 46
    new-instance p1, Lrh7$e;

    invoke-direct {p1, v2}, Lrh7$e;-><init>(Lirp;)V

    goto :goto_11

    :cond_16
    if-nez v2, :cond_17

    if-eqz v3, :cond_17

    if-nez v0, :cond_17

    .line 47
    new-instance p1, Lrh7$c;

    invoke-direct {p1, v3}, Lrh7$c;-><init>(Lirp;)V

    goto :goto_11

    :cond_17
    if-nez v2, :cond_18

    if-nez v3, :cond_18

    if-eqz v0, :cond_18

    .line 48
    new-instance p1, Lrh7$d;

    invoke-direct {p1, v0}, Lrh7$d;-><init>(Lirp;)V

    goto :goto_11

    .line 49
    :cond_18
    sget-object p1, Lrh7$b;->a:Lrh7$b;

    :goto_11
    return-object p1
.end method
