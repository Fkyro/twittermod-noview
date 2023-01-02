.class public final Lyi7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lm9l;
.implements Lfp2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyi7$b;
    }
.end annotation


# static fields
.field public static final Companion:Lyi7$b;


# instance fields
.field public final E0:Lk9l;

.field public final F0:Lcom/twitter/util/user/UserIdentifier;

.field public final G0:Lh9v;

.field public final H0:Loi7;

.field public final I0:Landroid/content/res/Resources;

.field public final J0:Lp5h;

.field public final K0:Lui7;

.field public final L0:Ljth$a;

.field public final M0:Lcn8;

.field public N0:Z

.field public final O0:Lfaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgaq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final P0:Lsi7;

.field public final Q0:Lxi7;

.field public final R0:Lcom/twitter/ui/autocomplete/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/autocomplete/e<",
            "Ljava/lang/String;",
            "Lor7;",
            ">;"
        }
    .end annotation
.end field

.field public final S0:Lc6p;

.field public T0:Z

.field public final U0:Ltuo;

.field public final V0:Z

.field public final W0:Lpa7;

.field public final X0:Li9l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyi7$b;

    invoke-direct {v0}, Lyi7$b;-><init>()V

    sput-object v0, Lyi7;->Companion:Lyi7$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luh8;Lk9l;Lcom/twitter/util/user/UserIdentifier;Lh9v;Loi7;Ldj7;Landroid/content/res/Resources;Lp5h;Lc8a;ILuzq;Landroid/os/Bundle;Lmd7;Lg8u;Lakf;Lln6;Li9l;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Luh8;",
            "Lk9l;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lh9v;",
            "Loi7;",
            "Ldj7;",
            "Landroid/content/res/Resources;",
            "Lp5h;",
            "Lc8a<",
            "Lze7;",
            "Ljava/lang/String;",
            ">;I",
            "Luzq<",
            "Ljava/lang/String;",
            "Lor7;",
            ">;",
            "Landroid/os/Bundle;",
            "Lmd7;",
            "Lg8u;",
            "Lakf;",
            "Lln6;",
            "Li9l;",
            ")V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v10, p6

    move-object/from16 v0, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p13

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ltuo;

    invoke-direct {v1}, Ltuo;-><init>()V

    iput-object v1, v13, Lyi7;->U0:Ltuo;

    .line 3
    invoke-static {}, Lpex;->d0()Z

    move-result v1

    iput-boolean v1, v13, Lyi7;->V0:Z

    .line 4
    invoke-static {}, Ln7v;->a()Ln7v;

    move-result-object v1

    .line 5
    new-instance v2, Lka4;

    invoke-direct {v2}, Lka4;-><init>()V

    const-string v3, "messages:quick_share:::impression"

    .line 6
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 7
    invoke-virtual {v1, v2}, Ln7v;->c(Lnyl;)V

    move-object/from16 v14, p3

    .line 8
    iput-object v14, v13, Lyi7;->E0:Lk9l;

    move-object/from16 v15, p4

    .line 9
    iput-object v15, v13, Lyi7;->F0:Lcom/twitter/util/user/UserIdentifier;

    move-object/from16 v6, p5

    .line 10
    iput-object v6, v13, Lyi7;->G0:Lh9v;

    .line 11
    iput-object v10, v13, Lyi7;->H0:Loi7;

    .line 12
    iput-object v0, v13, Lyi7;->I0:Landroid/content/res/Resources;

    move-object/from16 v1, p9

    .line 13
    iput-object v1, v13, Lyi7;->J0:Lp5h;

    .line 14
    new-instance v1, Lui7;

    invoke-direct {v1, v0}, Lui7;-><init>(Landroid/content/res/Resources;)V

    iput-object v1, v13, Lyi7;->K0:Lui7;

    .line 15
    new-instance v0, Ljth$a;

    move-object/from16 v9, p1

    move-object/from16 v1, p14

    move-object/from16 v2, p16

    move-object/from16 v3, p17

    invoke-direct {v0, v9, v1, v2, v3}, Ljth$a;-><init>(Landroid/content/Context;Lmd7;Lakf;Lln6;)V

    iput-object v0, v13, Lyi7;->L0:Ljth$a;

    .line 16
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, v13, Lyi7;->M0:Lcn8;

    const/4 v0, 0x1

    if-eqz v12, :cond_0

    const-string v1, "state_has_started_search_query"

    .line 17
    invoke-virtual {v12, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v13, Lyi7;->N0:Z

    .line 18
    new-instance v8, Lfaq;

    invoke-direct {v8}, Lfaq;-><init>()V

    iput-object v8, v13, Lyi7;->O0:Lfaq;

    .line 19
    new-instance v5, Lsi7;

    move/from16 v7, p11

    invoke-direct {v5, v11, v13, v7}, Lsi7;-><init>(Lc8a;Lm9l;I)V

    iput-object v5, v13, Lyi7;->P0:Lsi7;

    .line 20
    new-instance v4, Lxi7;

    .line 21
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v0, "from(context)"

    invoke-static {v1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v4

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object v14, v4

    move-object/from16 v4, p7

    move-object/from16 v6, p5

    move-object/from16 v7, p0

    move-object/from16 v16, v8

    move-object/from16 v8, p10

    .line 22
    invoke-direct/range {v0 .. v8}, Lxi7;-><init>(Landroid/view/LayoutInflater;Luh8;Landroid/content/Context;Ldj7;Lsi7;Lh9v;Lm9l;Lc8a;)V

    iput-object v14, v13, Lyi7;->Q0:Lxi7;

    .line 23
    new-instance v8, Lcom/twitter/ui/autocomplete/e;

    .line 24
    sget-object v7, Lxk9;->E0:Lxk9;

    .line 25
    iget-object v6, v14, Lxi7;->a1:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    move-object v0, v8

    move-object/from16 v1, p1

    move-object v2, v14

    move-object/from16 v3, p0

    move-object/from16 v4, p12

    move-object/from16 v5, v16

    move-object/from16 v16, v6

    move/from16 v6, p11

    move-object v15, v8

    move-object/from16 v8, p13

    move-object/from16 v9, v16

    .line 26
    invoke-direct/range {v0 .. v9}, Lcom/twitter/ui/autocomplete/e;-><init>(Landroid/content/Context;Lcom/twitter/ui/autocomplete/e$a;Landroid/text/TextWatcher;Luzq;Lgaq;ILjava/util/Set;Landroid/os/Bundle;Lcom/twitter/ui/autocomplete/SuggestionEditText;)V

    iput-object v15, v13, Lyi7;->R0:Lcom/twitter/ui/autocomplete/e;

    .line 27
    new-instance v7, Lc6p;

    invoke-direct {v7, v12, v11}, Lc6p;-><init>(Landroid/os/Bundle;Lc8a;)V

    iput-object v7, v13, Lyi7;->S0:Lc6p;

    .line 28
    new-instance v15, Lpa7;

    .line 29
    iget-object v4, v14, Lxi7;->Z0:Lcom/twitter/dm/quickshare/ui/DMQuickShareRecipientSearch;

    .line 30
    iget-object v5, v14, Lxi7;->a1:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    const/4 v9, 0x0

    const/4 v12, 0x0

    .line 31
    instance-of v10, v10, Loi7$d;

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p3

    move-object/from16 v6, p0

    move-object/from16 v8, p10

    move v11, v10

    move v10, v12

    move/from16 v12, p11

    .line 32
    invoke-direct/range {v0 .. v12}, Lpa7;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lehl;Lvj7;Lcom/twitter/ui/autocomplete/SuggestionEditText;Lfhl;Ldhl;Lc8a;ZZZI)V

    iput-object v15, v13, Lyi7;->W0:Lpa7;

    .line 33
    new-instance v0, Lyi7$a;

    invoke-direct {v0, v13}, Lyi7$a;-><init>(Lyi7;)V

    .line 34
    iput-object v0, v14, Lxi7;->b1:Lu9b;

    move-object/from16 v0, p18

    .line 35
    iput-object v0, v13, Lyi7;->X0:Li9l;

    return-void
.end method

.method public static final j(Lyi7;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ln7v;->a()Ln7v;

    move-result-object p0

    .line 3
    new-instance v0, Lka4;

    invoke-direct {v0}, Lka4;-><init>()V

    const-string v1, "messages:quick_share:::send_tweet_dm"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 4
    invoke-virtual {p0, v0}, Ln7v;->c(Lnyl;)V

    return-void
.end method


# virtual methods
.method public final C()Ll9l;
    .locals 1

    iget-object v0, p0, Lyi7;->Q0:Lxi7;

    return-object v0
.end method

.method public final H3(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyi7;->Q0:Lxi7;

    .line 2
    iget-object v0, v0, Lxi7;->M0:Lsi7;

    .line 3
    iget-object v0, v0, Lsi7;->P0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lyi7;->V0:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 7
    iget-boolean v1, p0, Lyi7;->T0:Z

    if-nez v1, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-le v1, v2, :cond_4

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lor7;

    .line 11
    instance-of v3, v2, Los7;

    if-eqz v3, :cond_1

    check-cast v2, Los7;

    invoke-virtual {p0, v2}, Lyi7;->k(Los7;)Lze7;

    move-result-object v2

    goto :goto_1

    .line 12
    :cond_1
    instance-of v3, v2, Lle7;

    if-eqz v3, :cond_2

    check-cast v2, Lle7;

    .line 13
    iget-object v2, v2, Lle7;->a:Lze7;

    .line 14
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cannot be sent individually"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object v0

    const-string v2, "get()"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lyi7;->U0:Ltuo;

    .line 18
    invoke-static {v1}, Ljji;->fromIterable(Ljava/lang/Iterable;)Ljji;

    move-result-object v1

    .line 19
    new-instance v3, Laj7;

    invoke-direct {v3, v0, p0, p1}, Laj7;-><init>(Lo9c;Lyi7;Ljava/lang/String;)V

    new-instance p1, Lfn3;

    const/16 v0, 0x19

    invoke-direct {p1, v3, v0}, Lfn3;-><init>(Lx9b;I)V

    invoke-virtual {v1, p1}, Ljji;->flatMapSingle(Lw9b;)Ljji;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljji;->toList()Lqmp;

    move-result-object p1

    .line 21
    new-instance v0, Lbj7;

    invoke-direct {v0, p0}, Lbj7;-><init>(Lyi7;)V

    new-instance v1, Lygk;

    const/16 v3, 0x10

    invoke-direct {v1, v0, v3}, Lygk;-><init>(Lx9b;I)V

    .line 22
    sget-object v0, Lqbb;->e:Lqbb$d0;

    invoke-virtual {p1, v1, v0}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 23
    invoke-virtual {v2, p1}, Ltuo;->b(Lzm8;)Z

    goto/16 :goto_8

    .line 24
    :cond_4
    invoke-static {v0}, Lml4;->U0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lor7;

    .line 25
    instance-of v3, v1, Lle7;

    if-eqz v3, :cond_5

    check-cast v1, Lle7;

    .line 26
    iget-object v1, v1, Lle7;->a:Lze7;

    goto :goto_2

    .line 27
    :cond_5
    instance-of v3, v1, Los7;

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    if-ne v3, v2, :cond_6

    check-cast v1, Los7;

    invoke-virtual {p0, v1}, Lyi7;->k(Los7;)Lze7;

    move-result-object v1

    goto :goto_2

    .line 28
    :cond_6
    new-instance v1, Lze7$a;

    invoke-direct {v1}, Lze7$a;-><init>()V

    .line 29
    invoke-static {}, Lgii;->n()Ljava/lang/String;

    move-result-object v3

    .line 30
    iput-object v3, v1, Lze7$a;->d:Ljava/lang/String;

    .line 31
    iput-boolean v2, v1, Lze7$a;->h:Z

    .line 32
    invoke-virtual {p0, v0}, Lyi7;->m(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 33
    iput-object v2, v1, Lze7$a;->b:Ljava/util/List;

    .line 34
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lze7;

    .line 35
    :goto_2
    iget-object v2, v1, Lze7;->a:Ljava/lang/String;

    invoke-static {v2}, Lgii;->O(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_c

    .line 36
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 38
    check-cast v5, Lor7;

    .line 39
    instance-of v6, v5, Los7;

    if-eqz v6, :cond_9

    check-cast v5, Los7;

    goto :goto_5

    :cond_9
    move-object v5, v3

    :goto_5
    if-eqz v5, :cond_a

    .line 40
    iget-object v5, v5, Los7;->a:Lldu;

    if-eqz v5, :cond_a

    .line 41
    iget-wide v5, v5, Lldu;->E0:J

    .line 42
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_6

    :cond_a
    move-object v5, v3

    :goto_6
    if-eqz v5, :cond_8

    .line 43
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 44
    :cond_b
    invoke-static {v4}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_7

    :cond_c
    sget-object v0, Lxk9;->E0:Lxk9;

    :goto_7
    if-eqz v2, :cond_d

    .line 45
    iget-object v2, p0, Lyi7;->M0:Lcn8;

    .line 46
    iget-object v3, p0, Lyi7;->J0:Lp5h;

    .line 47
    invoke-interface {v3, v0}, Lp5h;->a(Ljava/util/Set;)Lqmp;

    move-result-object v0

    .line 48
    new-instance v3, Lyi7$c;

    invoke-direct {v3, v1}, Lyi7$c;-><init>(Lze7;)V

    new-instance v1, Lxcp;

    const/16 v4, 0xe

    invoke-direct {v1, v3, v4}, Lxcp;-><init>(Lx9b;I)V

    invoke-virtual {v0, v1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v0

    .line 49
    new-instance v1, Lyi7$d;

    invoke-direct {v1, p0, p1}, Lyi7$d;-><init>(Lyi7;Ljava/lang/String;)V

    new-instance p1, Lbw4;

    const/4 v3, 0x5

    invoke-direct {p1, v1, v3}, Lbw4;-><init>(Lx9b;I)V

    .line 50
    sget-object v1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v0, p1, v1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 51
    invoke-virtual {v2, p1}, Lcn8;->c(Lzm8;)Z

    goto :goto_8

    .line 52
    :cond_d
    invoke-virtual {p0, v1, p1}, Lyi7;->o(Lze7;Ljava/lang/String;)V

    .line 53
    :goto_8
    iget-object p1, p0, Lyi7;->E0:Lk9l;

    invoke-interface {p1}, Lk9l;->dismiss()V

    return-void
.end method

.method public final Y3()Z
    .locals 1

    iget-boolean v0, p0, Lyi7;->V0:Z

    return v0
.end method

.method public final a(Ljava/lang/String;JLor7;I)V
    .locals 7

    const-string v0, "token"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestion"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lyi7;->W0:Lpa7;

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    .line 2
    invoke-virtual/range {v1 .. v6}, Lpa7;->e(Ljava/lang/String;JLor7;I)V

    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 14

    .line 1
    iget-object p1, p0, Lyi7;->P0:Lsi7;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lsi7;->L0:Z

    .line 3
    iget-object p1, p0, Lyi7;->W0:Lpa7;

    .line 4
    invoke-virtual {p1}, Lpa7;->b()V

    .line 5
    invoke-virtual {p0}, Lyi7;->n()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lyi7;->S0:Lc6p;

    .line 6
    iget-object p1, p1, Ldhl;->F0:Lle7;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_1
    invoke-virtual {p0}, Lyi7;->g()Ljava/util/Set;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lyi7;->S0:Lc6p;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v4, v3, Ldhl;->E0:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 10
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 13
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_3
    const-wide/16 v4, -0x1

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_4

    .line 15
    iput-object v7, v3, Ldhl;->F0:Lle7;

    .line 16
    :cond_4
    iget-object v3, p0, Lyi7;->P0:Lsi7;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v6, v3, Lsi7;->P0:Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    if-ne v6, v1, :cond_6

    iget-object v6, v3, Lsi7;->P0:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-static {v6}, Lfl4;->q(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lor7;

    if-eqz v6, :cond_5

    .line 18
    instance-of v6, v6, Lle7;

    if-ne v6, v1, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_7

    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v1

    if-eqz v6, :cond_7

    iget-object v6, v3, Lsi7;->I0:Lm9l;

    invoke-interface {v6}, Lm9l;->Y3()Z

    move-result v6

    if-nez v6, :cond_7

    goto/16 :goto_7

    .line 20
    :cond_7
    iget-object v6, v3, Lsi7;->P0:Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    .line 21
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    iget-object v9, v3, Lsi7;->P0:Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 23
    :cond_8
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 24
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 25
    invoke-static {v10, v4, v5}, Lupq;->o(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v13, v11, v4

    if-eqz v13, :cond_8

    .line 26
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 27
    iget-object v11, v3, Lsi7;->P0:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lor7;

    if-eqz v10, :cond_9

    .line 28
    iget-object v11, v3, Lsi7;->M0:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    .line 30
    :cond_a
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 31
    iget-object v5, v3, Lsi7;->K0:Lsi7$e;

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lor7;

    invoke-static {v9}, Lp79;->K(Lor7;)Z

    move-result v9

    invoke-interface {v5, v9}, Lsi7$e;->z(Z)V

    .line 32
    :cond_b
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$e;->g(I)V

    goto :goto_6

    .line 33
    :cond_c
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_d

    .line 34
    iget-object v1, v3, Lsi7;->K0:Lsi7$e;

    if-eqz v1, :cond_d

    iget-object v2, v3, Lsi7;->P0:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2, v6, v7}, Lsi7$e;->N(Ljava/util/List;ZLor7;)V

    .line 35
    :cond_d
    :goto_7
    invoke-virtual {p0}, Lyi7;->n()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 36
    iget-object v1, p0, Lyi7;->Q0:Lxi7;

    .line 37
    iget-object v2, v1, Lxi7;->R0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v2, v1, Lxi7;->S0:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v1, v1, Lxi7;->T0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_e
    iget-object v0, p0, Lyi7;->Q0:Lxi7;

    .line 41
    invoke-virtual {v0, p1}, Lxi7;->y0(Z)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyi7;->R0:Lcom/twitter/ui/autocomplete/e;

    invoke-virtual {v0}, Lcom/twitter/ui/autocomplete/e;->d()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lyi7;->S0:Lc6p;

    invoke-virtual {v0, p1}, Lc6p;->b(Landroid/os/Bundle;)V

    .line 3
    iget-boolean v0, p0, Lyi7;->N0:Z

    const-string v1, "state_has_started_search_query"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyi7;->R0:Lcom/twitter/ui/autocomplete/e;

    .line 2
    iget-object v0, v0, Lcom/twitter/ui/autocomplete/e;->h:Ljava/util/Set;

    const-string v1, "suggestionSelectionController.preSelectedItems"

    .line 3
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d0(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lor7;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-ne v2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 2
    iget-object v2, p0, Lyi7;->P0:Lsi7;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "selectedItems"

    .line 3
    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lor7;

    .line 5
    iget-object v5, v2, Lsi7;->P0:Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Lor7;->y()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_1
    iget-object v2, p0, Lyi7;->Q0:Lxi7;

    .line 7
    invoke-virtual {p0, p1}, Lyi7;->q4(Ljava/util/Collection;)I

    move-result p1

    invoke-virtual {v2, p1}, Lxi7;->z0(I)V

    .line 8
    iget-object p1, p0, Lyi7;->Q0:Lxi7;

    .line 9
    invoke-virtual {p0}, Lyi7;->n()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lyi7;->S0:Lc6p;

    .line 10
    iget-object v2, v2, Ldhl;->F0:Lle7;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    const/4 v0, 0x1

    .line 11
    :cond_3
    invoke-virtual {p1, v0}, Lxi7;->y0(Z)V

    .line 12
    :cond_4
    iget-object p1, p0, Lyi7;->Q0:Lxi7;

    .line 13
    invoke-virtual {p1}, Lxi7;->x0()V

    return-void
.end method

.method public final e()Lpa7;
    .locals 1

    iget-object v0, p0, Lyi7;->W0:Lpa7;

    return-object v0
.end method

.method public final f(JLor7;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyi7;->Q0:Lxi7;

    .line 2
    iget-object v0, v0, Lxi7;->a1:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->k(JLjava/lang/Object;I)V

    return-void
.end method

.method public final g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyi7;->R0:Lcom/twitter/ui/autocomplete/e;

    invoke-virtual {v0}, Lcom/twitter/ui/autocomplete/e;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final h(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lyi7;->R0:Lcom/twitter/ui/autocomplete/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/ui/autocomplete/e;->g(JLjava/lang/String;)V

    return-void
.end method

.method public final i0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/ui/autocomplete/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyi7;->R0:Lcom/twitter/ui/autocomplete/e;

    invoke-virtual {v0}, Lcom/twitter/ui/autocomplete/e;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "suggestionSelectionController.selectedItems"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k(Los7;)Lze7;
    .locals 5

    .line 1
    new-instance v0, Lze7$a;

    invoke-direct {v0}, Lze7$a;-><init>()V

    .line 2
    iget-object v1, p0, Lyi7;->F0:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    .line 3
    iget-object v3, p1, Los7;->a:Lldu;

    .line 4
    iget-wide v3, v3, Lldu;->E0:J

    .line 5
    invoke-static {v1, v2, v3, v4}, Lgii;->w(JJ)Ljava/lang/String;

    move-result-object v1

    .line 6
    iput-object v1, v0, Lze7$a;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyi7;->m(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 8
    iput-object p1, v0, Lze7$a;->b:Ljava/util/List;

    .line 9
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lze7;

    return-object p1
.end method

.method public final l(Lze7;Ljava/lang/String;)Ljth;
    .locals 7

    .line 1
    iget-object v0, p0, Lyi7;->L0:Ljth$a;

    .line 2
    iget-object v1, p0, Lyi7;->F0:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object v1, v0, Ljth$a;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iget-object v1, p1, Lze7;->a:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Ljth$a;->f:Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    iput-object v1, v0, Ljth$a;->g:Ljava/lang/String;

    .line 8
    iput-object p2, v0, Ljth$a;->h:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lze7;->h:Ljava/util/List;

    const-string v1, "inboxItem.participants"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lq9j;

    .line 13
    iget-wide v2, v2, Lq9j;->E0:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v1}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 16
    iput-object p1, v0, Ljth$a;->j:Ljava/util/Set;

    .line 17
    iget-object p1, p0, Lyi7;->H0:Loi7;

    .line 18
    instance-of v1, p1, Loi7$d;

    if-eqz v1, :cond_1

    check-cast p1, Loi7$d;

    .line 19
    iget-object p1, p1, Loi7$d;->a:Lgal;

    .line 20
    iput-object p1, v0, Ljth$a;->i:Lgal;

    goto/16 :goto_2

    .line 21
    :cond_1
    instance-of v1, p1, Loi7$b;

    if-eqz v1, :cond_3

    .line 22
    invoke-static {p2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, " "

    .line 23
    invoke-static {p2, p1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, ""

    .line 24
    :goto_1
    iget-object p2, p0, Lyi7;->H0:Loi7;

    check-cast p2, Loi7$b;

    .line 25
    iget-object p2, p2, Loi7$b;->a:Ll3h;

    .line 26
    iget-object p2, p2, Ll3h;->l:Ljava/lang/String;

    .line 27
    invoke-static {p1, p2}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    iput-object p1, v0, Ljth$a;->h:Ljava/lang/String;

    goto/16 :goto_2

    .line 29
    :cond_3
    instance-of v1, p1, Loi7$a;

    if-eqz v1, :cond_7

    .line 30
    check-cast p1, Loi7$a;

    .line 31
    iget-object p1, p1, Loi7$a;->a:Ls4f;

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-static {p2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 34
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_4
    iget-object p2, p1, Ls4f;->b:Ljava/lang/String;

    invoke-static {p2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 36
    iget-object p2, p0, Lyi7;->I0:Landroid/content/res/Resources;

    const v2, 0x7f130c20

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Ls4f;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {p2, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "resources.getString(R.st\u2026ormat_title, event.title)"

    invoke-static {p2, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_5
    invoke-virtual {p1}, Ls4f;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 38
    invoke-virtual {p1}, Ls4f;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_6
    invoke-virtual {p1}, Ls4f;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "event.shareableUrl"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const-string v2, " "

    .line 40
    invoke-static/range {v1 .. v6}, Lml4;->b1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/String;

    move-result-object p1

    .line 41
    iput-object p1, v0, Ljth$a;->h:Ljava/lang/String;

    goto :goto_2

    .line 42
    :cond_7
    instance-of v1, p1, Loi7$c;

    if-eqz v1, :cond_9

    .line 43
    check-cast p1, Loi7$c;

    .line 44
    iget-object p1, p1, Loi7$c;->a:Ljava/lang/String;

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-static {p2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 47
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const-string v2, " "

    .line 49
    invoke-static/range {v1 .. v6}, Lml4;->b1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/String;

    move-result-object p1

    .line 50
    iput-object p1, v0, Ljth$a;->h:Ljava/lang/String;

    .line 51
    :cond_9
    :goto_2
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljth;

    return-object p1
.end method

.method public final l2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyi7;->V0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lyi7;->T0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lyi7;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m(Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lor7;",
            ">;)",
            "Ljava/util/List<",
            "Lq9j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lor7;

    .line 3
    instance-of v2, v1, Los7;

    if-eqz v2, :cond_1

    check-cast v1, Los7;

    .line 4
    iget-object v1, v1, Los7;->a:Lldu;

    .line 5
    invoke-static {v1}, Lq9j;->a(Lldu;)Lq9j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    instance-of v2, v1, Lle7;

    if-eqz v2, :cond_0

    check-cast v1, Lle7;

    .line 7
    iget-object v1, v1, Lle7;->a:Lze7;

    .line 8
    iget-object v1, v1, Lze7;->h:Ljava/util/List;

    const-string v2, "userSuggestion.inboxItem.participants"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq9j;

    const-string v3, "participant"

    .line 10
    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyi7;->Q0:Lxi7;

    .line 2
    iget-object v0, v0, Lxi7;->a1:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget-object v1, p0, Lyi7;->O0:Lfaq;

    .line 5
    iget-object v2, p0, Lyi7;->Q0:Lxi7;

    .line 6
    iget-object v2, v2, Lxi7;->a1:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    .line 7
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lgaq;->d(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final o(Lze7;Ljava/lang/String;)V
    .locals 3

    const-string v0, "inboxItem"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageText"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lyi7;->l(Lze7;Ljava/lang/String;)Ljth;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lyi7;->U0:Ltuo;

    .line 3
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object v1

    invoke-virtual {v1, p2}, Lo9c;->b(Lj9c;)Lqmp;

    move-result-object p2

    .line 4
    new-instance v1, Lyi7$e;

    invoke-direct {v1, p1, p0}, Lyi7$e;-><init>(Lze7;Lyi7;)V

    new-instance p1, Lf65;

    const/16 v2, 0x9

    invoke-direct {p1, v1, v2}, Lf65;-><init>(Lx9b;I)V

    .line 5
    sget-object v1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {p2, p1, v1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Ltuo;->b(Lzm8;)Z

    return-void
.end method

.method public final onCancel()V
    .locals 7

    .line 1
    iget-object v0, p0, Lyi7;->Q0:Lxi7;

    .line 2
    iget-object v0, v0, Lxi7;->M0:Lsi7;

    .line 3
    iget-object v0, v0, Lsi7;->P0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 6
    invoke-static {}, Ln7v;->a()Ln7v;

    move-result-object v2

    .line 7
    new-instance v3, Lka4;

    invoke-direct {v3}, Lka4;-><init>()V

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "messages"

    aput-object v6, v4, v5

    const-string v5, "quick_share"

    aput-object v5, v4, v1

    const/4 v1, 0x2

    const/4 v5, 0x0

    aput-object v5, v4, v1

    const/4 v1, 0x3

    aput-object v5, v4, v1

    if-eqz v0, :cond_0

    const-string v0, "cancel_with_selection"

    goto :goto_0

    :cond_0
    const-string v0, "cancel_without_selection"

    :goto_0
    const/4 v1, 0x4

    aput-object v0, v4, v1

    .line 8
    invoke-virtual {v3, v4}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 9
    invoke-virtual {v2, v3}, Ln7v;->c(Lnyl;)V

    .line 10
    iget-object v0, p0, Lyi7;->M0:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    .line 11
    iget-object v0, p0, Lyi7;->U0:Ltuo;

    invoke-virtual {v0}, Ltuo;->dispose()V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyi7;->W0:Lpa7;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean p1, p0, Lyi7;->N0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lyi7;->N0:Z

    .line 5
    invoke-static {}, Ln7v;->a()Ln7v;

    move-result-object p1

    .line 6
    new-instance p2, Lka4;

    invoke-direct {p2}, Lka4;-><init>()V

    const-string p3, "messages:quick_share:::search"

    .line 7
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 8
    invoke-virtual {p1, p2}, Ln7v;->c(Lnyl;)V

    :cond_0
    return-void
.end method

.method public final q4(Ljava/util/Collection;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lor7;",
            ">;)I"
        }
    .end annotation

    const-string v0, "selectedItems"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lyi7;->V0:Z

    const v1, 0x7f131690

    const/4 v2, 0x1

    const v3, 0x7f131694

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lyi7;->T0:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f131696

    goto :goto_2

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-static {p1}, Lml4;->U0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lor7;

    .line 5
    instance-of p1, p1, Lle7;

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_2
    const v1, 0x7f131692

    goto :goto_2

    .line 6
    :cond_3
    sget-object v0, Lyi7;->Companion:Lyi7$b;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 9
    invoke-static {p1}, Lml4;->U0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lle7;

    goto :goto_0

    .line 10
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    :goto_1
    const v1, 0x7f131694

    :cond_6
    :goto_2
    return v1
.end method
