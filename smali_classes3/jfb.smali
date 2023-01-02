.class public final Ljfb;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Llfb;

.field public final b:Llfb;

.field public final c:Llfb;

.field public final d:Ljpj;

.field public final e:Llfb;

.field public final f:Llfb;

.field public final g:Llfb;

.field public final h:Llfb;

.field public final i:Llfb;

.field public final j:Llfb;

.field public final k:Llfb;

.field public final l:Llfb;

.field public final m:Llfb;


# direct methods
.method public constructor <init>(Lni6;Lg8u;)V
    .locals 4

    const-string v0, "contentUriNotifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterDatabaseHelper"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lczr;

    invoke-direct {v0, p2}, Lczr;-><init>(Lg8u;)V

    .line 3
    new-instance v1, Lms;

    .line 4
    new-instance v2, Ljfb$a;

    invoke-direct {v2, v0, p2}, Ljfb$a;-><init>(Lczr;Lg8u;)V

    .line 5
    invoke-direct {v1, p1, v2}, Lms;-><init>(Lni6;Lms$a;)V

    .line 6
    new-instance v2, Llfb;

    invoke-direct {v2, v1}, Llfb;-><init>(Ll1s;)V

    .line 7
    iput-object v2, p0, Ljfb;->a:Llfb;

    .line 8
    new-instance v1, Ljpj;

    .line 9
    new-instance v2, Ljfb$b;

    invoke-direct {v2, p2, p1}, Ljfb$b;-><init>(Lg8u;Lni6;)V

    .line 10
    invoke-direct {v1, v2}, Ljpj;-><init>(Ljpj$a;)V

    iput-object v1, p0, Ljfb;->d:Ljpj;

    .line 11
    new-instance v1, Ligp;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ligp;-><init>(I)V

    .line 12
    invoke-virtual {v1}, Ligp;->a()Ll1s;

    move-result-object v1

    .line 13
    new-instance v2, Llfb;

    invoke-direct {v2, v1}, Llfb;-><init>(Ll1s;)V

    .line 14
    iput-object v2, p0, Ljfb;->b:Llfb;

    .line 15
    new-instance v1, Lh47;

    invoke-direct {v1}, Lh47;-><init>()V

    .line 16
    new-instance v2, Li1s;

    invoke-direct {v2, v1}, Li1s;-><init>(Lj1s;)V

    .line 17
    new-instance v1, Llfb;

    invoke-direct {v1, v2}, Llfb;-><init>(Ll1s;)V

    .line 18
    iput-object v1, p0, Ljfb;->c:Llfb;

    .line 19
    new-instance v1, Lvtl;

    .line 20
    new-instance v2, Ljfb$c;

    invoke-direct {v2, p1, p2}, Ljfb$c;-><init>(Lni6;Lg8u;)V

    .line 21
    invoke-direct {v1, v2}, Lvtl;-><init>(Lvtl$a;)V

    .line 22
    new-instance v2, Llfb;

    invoke-direct {v2, v1}, Llfb;-><init>(Ll1s;)V

    .line 23
    iput-object v2, p0, Ljfb;->e:Llfb;

    .line 24
    new-instance v1, Lm74;

    .line 25
    new-instance v2, Ljfb$d;

    invoke-direct {v2, v0, p1}, Ljfb$d;-><init>(Lczr;Lni6;)V

    .line 26
    invoke-direct {v1, v2}, Lm74;-><init>(Lm74$a;)V

    .line 27
    sget-object v2, Lkfb;->E0:Lkfb;

    invoke-static {v1, v2}, Lrbg;->a(Ll1s;Lx9b;)Ll1s;

    move-result-object v1

    .line 28
    new-instance v3, Llfb;

    invoke-direct {v3, v1}, Llfb;-><init>(Ll1s;)V

    .line 29
    iput-object v3, p0, Ljfb;->f:Llfb;

    .line 30
    new-instance v1, Lprl;

    .line 31
    new-instance v3, Ljfb$e;

    invoke-direct {v3, v0, p1}, Ljfb$e;-><init>(Lczr;Lni6;)V

    .line 32
    invoke-direct {v1, v3}, Lprl;-><init>(Lprl$a;)V

    .line 33
    invoke-static {v1, v2}, Lrbg;->a(Ll1s;Lx9b;)Ll1s;

    move-result-object v1

    .line 34
    new-instance v3, Llfb;

    invoke-direct {v3, v1}, Llfb;-><init>(Ll1s;)V

    .line 35
    iput-object v3, p0, Ljfb;->g:Llfb;

    .line 36
    new-instance v1, Ln1g;

    .line 37
    new-instance v3, Ljfb$f;

    invoke-direct {v3, v0, p1}, Ljfb$f;-><init>(Lczr;Lni6;)V

    .line 38
    invoke-direct {v1, v3}, Ln1g;-><init>(Ln1g$a;)V

    .line 39
    invoke-static {v1, v2}, Lrbg;->a(Ll1s;Lx9b;)Ll1s;

    move-result-object v1

    .line 40
    new-instance v3, Llfb;

    invoke-direct {v3, v1}, Llfb;-><init>(Ll1s;)V

    .line 41
    iput-object v3, p0, Ljfb;->h:Llfb;

    .line 42
    new-instance v1, Let;

    .line 43
    new-instance v3, Ljfb$g;

    invoke-direct {v3, p1, p2}, Ljfb$g;-><init>(Lni6;Lg8u;)V

    .line 44
    invoke-direct {v1, p1, v3}, Let;-><init>(Lni6;Let$b;)V

    .line 45
    invoke-static {v1, v2}, Lrbg;->a(Ll1s;Lx9b;)Ll1s;

    move-result-object p2

    .line 46
    new-instance v1, Llfb;

    invoke-direct {v1, p2}, Llfb;-><init>(Ll1s;)V

    .line 47
    iput-object v1, p0, Ljfb;->k:Llfb;

    .line 48
    new-instance p2, Ll1g;

    .line 49
    new-instance v1, Ljfb$h;

    invoke-direct {v1, v0, p1}, Ljfb$h;-><init>(Lczr;Lni6;)V

    .line 50
    invoke-direct {p2, v1}, Ll1g;-><init>(Ll1g$a;)V

    .line 51
    invoke-static {p2, v2}, Lrbg;->a(Ll1s;Lx9b;)Ll1s;

    move-result-object p2

    .line 52
    new-instance v1, Llfb;

    invoke-direct {v1, p2}, Llfb;-><init>(Ll1s;)V

    .line 53
    iput-object v1, p0, Ljfb;->i:Llfb;

    .line 54
    new-instance p2, Lu74;

    .line 55
    new-instance v1, Ljfb$i;

    invoke-direct {v1, v0, p1}, Ljfb$i;-><init>(Lczr;Lni6;)V

    .line 56
    invoke-direct {p2, v1}, Lu74;-><init>(Lu74$a;)V

    .line 57
    invoke-static {p2, v2}, Lrbg;->a(Ll1s;Lx9b;)Ll1s;

    move-result-object p1

    .line 58
    new-instance p2, Llfb;

    invoke-direct {p2, p1}, Llfb;-><init>(Ll1s;)V

    .line 59
    iput-object p2, p0, Ljfb;->j:Llfb;

    .line 60
    new-instance p1, Lg6w;

    invoke-direct {p1}, Lg6w;-><init>()V

    .line 61
    new-instance p2, Li1s;

    invoke-direct {p2, p1}, Li1s;-><init>(Lj1s;)V

    .line 62
    new-instance p1, Llfb;

    invoke-direct {p1, p2}, Llfb;-><init>(Ll1s;)V

    .line 63
    iput-object p1, p0, Ljfb;->l:Llfb;

    .line 64
    new-instance p1, Ligp;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ligp;-><init>(I)V

    .line 65
    invoke-virtual {p1}, Ligp;->a()Ll1s;

    move-result-object p1

    .line 66
    new-instance p2, Llfb;

    invoke-direct {p2, p1}, Llfb;-><init>(Ll1s;)V

    .line 67
    iput-object p2, p0, Ljfb;->m:Llfb;

    return-void
.end method


# virtual methods
.method public final a(Lh1s;Lolb;Lj5m;Ld4m;)Lgbd;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "instruction"

    invoke-static {v1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "globalObjects"

    invoke-static {v2, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "responseObjects"

    invoke-static {v3, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v5, v1, Lssu;

    if-eqz v5, :cond_2

    .line 2
    check-cast v1, Lssu;

    .line 3
    iget-object v1, v1, Lssu;->a:Ljava/util/List;

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 6
    check-cast v6, Lvzr;

    .line 7
    invoke-virtual {v6, v2, v3}, Lvzr;->a(Lolb;Lj5m;)Lqzr$a;

    move-result-object v6

    const-string v7, "urt_add_entries"

    .line 8
    iput-object v7, v6, Lqzr$a;->m:Ljava/lang/String;

    .line 9
    invoke-virtual {v6}, Loii;->j()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqzr;

    if-eqz v6, :cond_0

    .line 10
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, Lls;

    invoke-direct {v1, v5}, Lls;-><init>(Ljava/util/List;)V

    .line 12
    iget-object v5, v0, Ljfb;->a:Llfb;

    invoke-virtual {v5, v1, v2, v3, v4}, Llfb;->a(Lh1s;Lolb;Lj5m;Ld4m;)Lgbd;

    move-result-object v1

    goto/16 :goto_2

    .line 13
    :cond_2
    instance-of v5, v1, Latu;

    if-eqz v5, :cond_3

    .line 14
    new-instance v5, Lhgp;

    .line 15
    check-cast v1, Latu;

    .line 16
    iget-object v6, v1, Latu;->a:Lswr;

    .line 17
    iget-object v14, v1, Latu;->b:Luwr;

    .line 18
    iget-object v7, v6, Lswr;->h:Ljava/util/List;

    new-instance v8, Lr7o;

    const/4 v9, 0x3

    invoke-direct {v8, v2, v9}, Lr7o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v8}, Lfl4;->d(Ljava/util/List;Lqab;)Ljava/util/List;

    move-result-object v16

    .line 19
    new-instance v15, Lrwr;

    iget-object v8, v6, Lswr;->a:Lby;

    iget-object v9, v6, Lswr;->b:Lxx;

    iget-wide v10, v6, Lswr;->c:J

    iget-wide v12, v6, Lswr;->d:J

    iget-wide v2, v6, Lswr;->e:J

    iget-object v7, v6, Lswr;->i:Lyam;

    iget-object v4, v6, Lswr;->f:Ltwr;

    iget-object v6, v6, Lswr;->g:Lqwr;

    move-object/from16 v17, v7

    move-object v7, v15

    move-object/from16 v20, v14

    move-object v0, v15

    move-wide v14, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    invoke-direct/range {v7 .. v20}, Lrwr;-><init>(Lby;Lxx;JJJLjava/util/List;Lyam;Ltwr;Lqwr;Luwr;)V

    .line 20
    invoke-direct {v5, v0, v1}, Lhgp;-><init>(Lrwr;Latu;)V

    move-object/from16 v0, p0

    .line 21
    iget-object v1, v0, Ljfb;->b:Llfb;

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual {v1, v5, v2, v3, v4}, Llfb;->a(Lh1s;Lolb;Lj5m;Ld4m;)Lgbd;

    move-result-object v1

    goto/16 :goto_2

    .line 22
    :cond_3
    instance-of v5, v1, Lwgp;

    if-eqz v5, :cond_4

    iget-object v5, v0, Ljfb;->c:Llfb;

    invoke-virtual {v5, v1, v2, v3, v4}, Llfb;->a(Lh1s;Lolb;Lj5m;Ld4m;)Lgbd;

    move-result-object v1

    goto/16 :goto_2

    .line 23
    :cond_4
    instance-of v5, v1, Lipj;

    if-eqz v5, :cond_5

    iget-object v5, v0, Ljfb;->d:Ljpj;

    invoke-virtual {v5, v1, v2, v3, v4}, Ljpj;->a(Lh1s;Lolb;Lj5m;Ld4m;)Lgbd;

    move-result-object v1

    goto/16 :goto_2

    .line 24
    :cond_5
    instance-of v5, v1, Lzsu;

    if-eqz v5, :cond_6

    .line 25
    new-instance v5, Lutl;

    .line 26
    check-cast v1, Lzsu;

    .line 27
    iget-object v6, v1, Lzsu;->a:Lvzr;

    .line 28
    invoke-virtual {v6, v2, v3}, Lvzr;->a(Lolb;Lj5m;)Lqzr$a;

    move-result-object v6

    const-string v7, "urt_replace_entry"

    .line 29
    iput-object v7, v6, Lqzr$a;->m:Ljava/lang/String;

    .line 30
    invoke-direct {v5, v6, v1}, Lutl;-><init>(Lqzr$a;Lzsu;)V

    .line 31
    iget-object v1, v0, Ljfb;->e:Llfb;

    invoke-virtual {v1, v5, v2, v3, v4}, Llfb;->a(Lh1s;Lolb;Lj5m;Ld4m;)Lgbd;

    move-result-object v1

    goto/16 :goto_2

    .line 32
    :cond_6
    instance-of v5, v1, Ll74;

    if-eqz v5, :cond_7

    iget-object v5, v0, Ljfb;->f:Llfb;

    invoke-virtual {v5, v1, v2, v3, v4}, Llfb;->a(Lh1s;Lolb;Lj5m;Ld4m;)Lgbd;

    move-result-object v1

    goto/16 :goto_2

    .line 33
    :cond_7
    instance-of v5, v1, Lorl;

    if-eqz v5, :cond_8

    iget-object v5, v0, Ljfb;->g:Llfb;

    invoke-virtual {v5, v1, v2, v3, v4}, Llfb;->a(Lh1s;Lolb;Lj5m;Ld4m;)Lgbd;

    move-result-object v1

    goto/16 :goto_2

    .line 34
    :cond_8
    instance-of v5, v1, Lm1g;

    if-eqz v5, :cond_9

    iget-object v5, v0, Ljfb;->h:Llfb;

    invoke-virtual {v5, v1, v2, v3, v4}, Llfb;->a(Lh1s;Lolb;Lj5m;Ld4m;)Lgbd;

    move-result-object v1

    goto :goto_2

    .line 35
    :cond_9
    instance-of v5, v1, Lk1g;

    if-eqz v5, :cond_a

    .line 36
    iget-object v5, v0, Ljfb;->i:Llfb;

    invoke-virtual {v5, v1, v2, v3, v4}, Llfb;->a(Lh1s;Lolb;Lj5m;Ld4m;)Lgbd;

    move-result-object v1

    goto :goto_2

    .line 37
    :cond_a
    instance-of v5, v1, Lt74;

    if-eqz v5, :cond_b

    iget-object v5, v0, Ljfb;->j:Llfb;

    invoke-virtual {v5, v1, v2, v3, v4}, Llfb;->a(Lh1s;Lolb;Lj5m;Ld4m;)Lgbd;

    move-result-object v1

    goto :goto_2

    .line 38
    :cond_b
    instance-of v5, v1, Ltsu;

    if-eqz v5, :cond_d

    .line 39
    check-cast v1, Ltsu;

    .line 40
    iget-object v5, v1, Ltsu;->c:Ljava/util/List;

    .line 41
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 43
    check-cast v7, Ly1s;

    .line 44
    invoke-virtual {v7, v2, v3}, Lvzr;->a(Lolb;Lj5m;)Lqzr$a;

    move-result-object v7

    const-string v8, "urt_add_to_module"

    .line 45
    iput-object v8, v7, Lqzr$a;->m:Ljava/lang/String;

    .line 46
    iget-object v8, v1, Ltsu;->a:Ljava/lang/String;

    .line 47
    iput-object v8, v7, Lqzr$a;->b:Ljava/lang/String;

    .line 48
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 49
    :cond_c
    new-instance v5, Ldt;

    invoke-direct {v5, v6, v1}, Ldt;-><init>(Ljava/util/List;Ltsu;)V

    .line 50
    iget-object v1, v0, Ljfb;->k:Llfb;

    .line 51
    invoke-virtual {v1, v5, v2, v3, v4}, Llfb;->a(Lh1s;Lolb;Lj5m;Ld4m;)Lgbd;

    move-result-object v1

    goto :goto_2

    .line 52
    :cond_d
    instance-of v5, v1, Lyir;

    if-eqz v5, :cond_e

    .line 53
    iget-object v5, v0, Ljfb;->l:Llfb;

    .line 54
    invoke-virtual {v5, v1, v2, v3, v4}, Llfb;->a(Lh1s;Lolb;Lj5m;Ld4m;)Lgbd;

    move-result-object v1

    goto :goto_2

    .line 55
    :cond_e
    instance-of v5, v1, Llph;

    if-eqz v5, :cond_f

    .line 56
    iget-object v5, v0, Ljfb;->m:Llfb;

    .line 57
    invoke-virtual {v5, v1, v2, v3, v4}, Llfb;->a(Lh1s;Lolb;Lj5m;Ld4m;)Lgbd;

    move-result-object v1

    :goto_2
    return-object v1

    .line 58
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Attempting to process an unrecognized TimelineInstruction"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
