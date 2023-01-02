.class public final Lgxm$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgxm;->q(Ljava/lang/String;)Lzm8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/util/List<",
        "+",
        "Lprb;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lgxm;


# direct methods
.method public constructor <init>(Lgxm;)V
    .locals 0

    iput-object p1, p0, Lgxm$b;->E0:Lgxm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_d

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    iget-object v0, p0, Lgxm$b;->E0:Lgxm;

    .line 4
    iget-object v0, v0, Lgxm;->f:Lzf2;

    .line 5
    invoke-static {p1, v0}, Lfny;->r(Ljava/util/List;Lzf2;)V

    .line 6
    iget-object v0, p0, Lgxm$b;->E0:Lgxm;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Lprb;

    .line 10
    invoke-virtual {v4}, Lprb;->f()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v1}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 13
    iget-object v3, v0, Lgxm;->c:Lfk2;

    invoke-interface {v3}, Lfk2;->C()Ljava/util/Set;

    move-result-object v3

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 16
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 17
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v3}, Lgxm;->s(Ljava/lang/String;)V

    .line 20
    iget-object v4, v0, Lgxm;->c:Lfk2;

    invoke-interface {v4, v3}, Lfk2;->y(Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lprb;

    .line 22
    invoke-virtual {v1}, Lprb;->f()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {v1}, Lprb;->i()Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_6

    const-string v1, "TAG"

    const-string v3, "guestUserId from Guest Service session is null"

    .line 24
    invoke-static {v1, v3}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 25
    :cond_6
    iget-object v5, p0, Lgxm$b;->E0:Lgxm;

    .line 26
    iget-object v5, v5, Lgxm;->h:Lrhc;

    .line 27
    invoke-virtual {v5, v3}, Lrhc;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v1}, Lprb;->h()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_5

    if-nez v4, :cond_7

    goto :goto_3

    .line 28
    :cond_7
    iget-object v5, p0, Lgxm$b;->E0:Lgxm;

    .line 29
    iget-object v5, v5, Lgxm;->i:Lshc;

    .line 30
    invoke-virtual {v5, v1}, Lshc;->f(Lprb;)V

    .line 31
    invoke-virtual {v1}, Lprb;->h()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_b

    if-eq v5, v8, :cond_a

    if-eq v5, v7, :cond_b

    if-eq v5, v6, :cond_9

    const/16 v7, 0x9

    if-eq v5, v7, :cond_9

    if-eq v5, v2, :cond_8

    packed-switch v5, :pswitch_data_0

    goto :goto_4

    :cond_8
    :pswitch_0
    const/4 v6, 0x5

    goto :goto_5

    :cond_9
    const/4 v6, 0x3

    goto :goto_5

    :cond_a
    const/4 v6, 0x2

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v6, 0x1

    .line 32
    :goto_5
    :pswitch_1
    iget-object v5, p0, Lgxm$b;->E0:Lgxm;

    .line 33
    iget-object v5, v5, Lgxm;->g:Lhk2;

    .line 34
    invoke-virtual {v5, v3, v1, v6}, Lhk2;->c(Ljava/lang/String;Lprb;I)V

    .line 35
    iget-object v1, p0, Lgxm$b;->E0:Lgxm;

    .line 36
    iget-object v1, v1, Lgxm;->c:Lfk2;

    .line 37
    invoke-interface {v1}, Lfk2;->k()Lorb;

    move-result-object v1

    .line 38
    invoke-virtual {v1, v3, v4}, Lorb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    .line 39
    :cond_c
    iget-object v0, p0, Lgxm$b;->E0:Lgxm;

    .line 40
    iget-object v0, v0, Lgxm;->n:Lu2l;

    .line 41
    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_7

    .line 42
    :cond_d
    :goto_6
    iget-object p1, p0, Lgxm$b;->E0:Lgxm;

    invoke-static {p1}, Lgxm;->b(Lgxm;)V

    .line 43
    :goto_7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
