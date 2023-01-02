.class public final synthetic Lew5;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ld0o;


# instance fields
.field public final synthetic E0:Lfw5;

.field public final synthetic F0:Lwd8;

.field public final synthetic G0:Lcs9;

.field public final synthetic H0:Les9;

.field public final synthetic I0:Lztu$a;

.field public final synthetic J0:Ld0o;

.field public final synthetic K0:I


# direct methods
.method public synthetic constructor <init>(Lfw5;Lwd8;Lcs9;Les9;Lztu$a;Ld0o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lew5;->E0:Lfw5;

    iput-object p2, p0, Lew5;->F0:Lwd8;

    iput-object p3, p0, Lew5;->G0:Lcs9;

    iput-object p4, p0, Lew5;->H0:Les9;

    iput-object p5, p0, Lew5;->I0:Lztu$a;

    iput-object p6, p0, Lew5;->J0:Ld0o;

    iput p7, p0, Lew5;->K0:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lew5;->E0:Lfw5;

    iget-object v1, p0, Lew5;->F0:Lwd8;

    iget-object v4, p0, Lew5;->G0:Lcs9;

    iget-object v5, p0, Lew5;->H0:Les9;

    iget-object v9, p0, Lew5;->I0:Lztu$a;

    iget-object v12, p0, Lew5;->J0:Ld0o;

    iget v11, p0, Lew5;->K0:I

    .line 1
    iget-object v2, v0, Lfw5;->d:Lqx7;

    invoke-virtual {v2}, Lqx7;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 2
    iget-object v2, v0, Lfw5;->a:Lktu;

    iget-object v2, v2, Lktu;->b:Lom8;

    invoke-static {v2}, Lhf3;->b(Lom8;)Ljava/lang/String;

    move-result-object v10

    .line 3
    instance-of v2, v1, Lql2;

    if-eqz v2, :cond_0

    .line 4
    sget v2, Leji;->a:I

    move-object v3, v1

    check-cast v3, Lql2;

    .line 5
    iget-object v2, v0, Lfw5;->b:Lutu;

    iget-object v0, v0, Lfw5;->a:Lktu;

    iget-object v1, v3, Lql2;->b:Landroid/net/Uri;

    .line 6
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v11}, Lfw5;->c(Lktu;Ljava/lang/String;I)Lll2;

    move-result-object v6

    move-object v7, v9

    move-object v8, v10

    move v9, v11

    .line 7
    invoke-interface/range {v2 .. v9}, Lutu;->e(Lql2;Lcs9;Les9;Lll2;Lztu$a;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 8
    :cond_0
    instance-of v2, v1, Lim2;

    const-string v3, " is unsupported"

    const-string v6, "Unified card mediaEntity type "

    if-eqz v2, :cond_3

    .line 9
    sget v2, Leji;->a:I

    check-cast v1, Lim2;

    .line 10
    iget-object v2, v1, Lim2;->e:Lb9g;

    iget-object v2, v2, Lb9g;->U0:Lb9g$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v7, 0x1

    if-eq v2, v7, :cond_2

    const/4 v7, 0x3

    if-eq v2, v7, :cond_1

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    invoke-static {v6}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 13
    iget-object v1, v1, Lim2;->e:Lb9g;

    iget-object v1, v1, Lb9g;->U0:Lb9g$c;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 14
    :cond_1
    iget-object v2, v0, Lfw5;->b:Lutu;

    iget-object v3, v1, Lim2;->e:Lb9g;

    iget-object v6, v0, Lfw5;->a:Lktu;

    iget-object v6, v6, Lktu;->e:Lbk6;

    .line 15
    new-instance v7, Lc9g$d;

    invoke-direct {v7}, Lc9g$d;-><init>()V

    .line 16
    iput-object v3, v7, Lc9g$d;->a:Lb9g;

    .line 17
    iput-object v6, v7, Lc9g$d;->b:Lbk6;

    .line 18
    invoke-virtual {v7}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lk1;

    const/4 v7, 0x0

    .line 19
    iget-object v0, v0, Lfw5;->a:Lktu;

    iget-object v3, v1, Lim2;->b:Landroid/net/Uri;

    .line 20
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v11}, Lfw5;->c(Lktu;Ljava/lang/String;I)Lll2;

    move-result-object v8

    move-object v3, v1

    .line 21
    invoke-interface/range {v2 .. v11}, Lutu;->g(Lim2;Lcs9;Les9;Lk1;Lb9g;Lll2;Lztu$a;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 22
    :cond_2
    iget-object v2, v0, Lfw5;->b:Lutu;

    const/4 v6, 0x0

    iget-object v7, v1, Lim2;->e:Lb9g;

    iget-object v0, v0, Lfw5;->a:Lktu;

    iget-object v3, v1, Lim2;->b:Landroid/net/Uri;

    .line 23
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v11}, Lfw5;->c(Lktu;Ljava/lang/String;I)Lll2;

    move-result-object v8

    move-object v3, v1

    .line 24
    invoke-interface/range {v2 .. v11}, Lutu;->g(Lim2;Lcs9;Les9;Lk1;Lb9g;Lll2;Lztu$a;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 25
    :cond_3
    instance-of v2, v1, Lfm0;

    if-eqz v2, :cond_4

    .line 26
    iget-object v2, v0, Lfw5;->b:Lutu;

    .line 27
    sget v0, Leji;->a:I

    move-object v3, v1

    check-cast v3, Lfm0;

    move-object v6, v9

    move-object v7, v10

    move v8, v11

    .line 28
    invoke-interface/range {v2 .. v8}, Lutu;->f(Lfm0;Lcs9;Les9;Lztu$a;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 29
    :cond_4
    instance-of v2, v1, Lom0;

    if-eqz v2, :cond_6

    .line 30
    sget v2, Leji;->a:I

    check-cast v1, Lom0;

    .line 31
    iget-object v2, v1, Lom0;->c:Lb9g;

    iget-object v7, v2, Lb9g;->U0:Lb9g$c;

    sget-object v8, Lb9g$c;->I0:Lb9g$c;

    if-ne v7, v8, :cond_5

    .line 32
    iget-object v3, v0, Lfw5;->b:Lutu;

    iget-object v6, v0, Lfw5;->a:Lktu;

    iget-object v6, v6, Lktu;->e:Lbk6;

    .line 33
    new-instance v7, Lc9g$d;

    invoke-direct {v7}, Lc9g$d;-><init>()V

    .line 34
    iput-object v2, v7, Lc9g$d;->a:Lb9g;

    .line 35
    iput-object v6, v7, Lc9g$d;->b:Lbk6;

    .line 36
    invoke-virtual {v7}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lk1;

    .line 37
    iget-object v0, v0, Lfw5;->a:Lktu;

    iget-object v2, v1, Lom0;->b:Ldm0;

    iget-object v2, v2, Ldm0;->b:Ljava/lang/String;

    .line 38
    invoke-static {v2}, Lgm0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v11}, Lfw5;->c(Lktu;Ljava/lang/String;I)Lll2;

    move-result-object v7

    move-object v2, v3

    move-object v3, v1

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    .line 39
    invoke-interface/range {v2 .. v10}, Lutu;->a(Lom0;Lcs9;Les9;Lk1;Lll2;Lztu$a;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 40
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    invoke-static {v6}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 42
    iget-object v1, v1, Lom0;->c:Lb9g;

    iget-object v1, v1, Lb9g;->U0:Lb9g$c;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 43
    :cond_6
    instance-of v2, v1, Ldht;

    if-eqz v2, :cond_7

    .line 44
    iget-object v2, v0, Lfw5;->b:Lutu;

    .line 45
    sget v0, Leji;->a:I

    move-object v3, v1

    check-cast v3, Ldht;

    move-object v6, v10

    move v7, v11

    invoke-interface/range {v2 .. v7}, Lutu;->d(Ldht;Lcs9;Les9;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 46
    :cond_7
    instance-of v2, v1, Lyvj;

    if-eqz v2, :cond_c

    .line 47
    sget v2, Leji;->a:I

    move-object v3, v1

    check-cast v3, Lyvj;

    .line 48
    iget-object v2, v0, Lfw5;->b:Lutu;

    .line 49
    iget-object v1, v0, Lfw5;->a:Lktu;

    iget-object v6, v3, Lyvj;->c:Landroid/net/Uri;

    .line 50
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6, v11}, Lfw5;->c(Lktu;Ljava/lang/String;I)Lll2;

    move-result-object v6

    iget-object v1, v0, Lfw5;->a:Lktu;

    .line 51
    sget-object v7, Lkwj;->G0:Lkwj;

    iget-object v1, v1, Lktu;->a:Litu;

    iget-object v1, v1, Litu;->g:Ljava/util/Map;

    const-string v8, "playable_presentation"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 52
    sget-object v8, Lkwj;->Companion:Lkwj$a;

    check-cast v1, Ljava/lang/String;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v8, Lkwj;->F0:Lkwj;

    const-string v13, "pop_up"

    invoke-static {v1, v13}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    move-object v1, v8

    goto :goto_0

    :cond_8
    const-string v8, "full_screen"

    .line 54
    invoke-static {v1, v8}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_9
    move-object v1, v7

    .line 55
    :goto_0
    iget-object v0, v0, Lfw5;->a:Lktu;

    .line 56
    iget-object v0, v0, Lktu;->a:Litu;

    iget-object v0, v0, Litu;->k:Ljava/util/List;

    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lntu;

    .line 58
    instance-of v8, v7, Lh8g;

    if-eqz v8, :cond_a

    check-cast v7, Lh8g;

    iget-object v7, v7, Lh8g;->b:Lb9g;

    if-eqz v7, :cond_a

    .line 59
    iget-object v0, v7, Lb9g;->S0:Ljava/lang/String;

    goto :goto_1

    :cond_b
    move-object v0, v8

    :goto_1
    move-object v7, v9

    move-object v8, v10

    move-object v9, v1

    move-object v10, v0

    .line 60
    invoke-interface/range {v2 .. v11}, Lutu;->c(Lyvj;Lcs9;Les9;Lll2;Lztu$a;Ljava/lang/String;Lkwj;Ljava/lang/String;I)V

    goto :goto_2

    .line 61
    :cond_c
    instance-of v2, v1, Lgpk;

    if-eqz v2, :cond_d

    .line 62
    sget v2, Leji;->a:I

    move-object v3, v1

    check-cast v3, Lgpk;

    .line 63
    iget-object v2, v0, Lfw5;->b:Lutu;

    move-object v6, v10

    move v7, v11

    invoke-interface/range {v2 .. v7}, Lutu;->b(Lgpk;Lcs9;Les9;Ljava/lang/String;I)V

    :cond_d
    :goto_2
    if-eqz v12, :cond_e

    .line 64
    invoke-interface {v12}, Ld0o;->run()V

    :cond_e
    return-void
.end method
