.class public Llht;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkht;


# instance fields
.field public final a:Lop0;

.field public final b:Lz3r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz3r<",
            "Lbk6;",
            "Lpst;",
            "Lom8;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lre3;

.field public final e:Lttu;

.field public final f:Lkot;

.field public final g:Lo8v;

.field public final h:Lc8a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8a<",
            "Lysl;",
            "Lysl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLom8;Lzsl;)V
    .locals 8

    .line 1
    new-instance v2, Lz6;

    const/4 v0, 0x7

    invoke-direct {v2, p2, v0}, Lz6;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {p3}, Lzsl;->c()Lkot;

    move-result-object v3

    .line 3
    invoke-interface {p3}, Lzsl;->d()Lo8v;

    move-result-object v4

    .line 4
    invoke-interface {p3}, Lzsl;->e()Lre3;

    move-result-object v5

    .line 5
    invoke-interface {p3}, Lzsl;->f()Lttu;

    move-result-object v6

    .line 6
    invoke-interface {p3}, Lzsl;->a()Lc8a;

    move-result-object v7

    move-object v0, p0

    move v1, p1

    .line 7
    invoke-direct/range {v0 .. v7}, Llht;-><init>(ZLz3r;Lkot;Lo8v;Lre3;Lttu;Lc8a;)V

    return-void
.end method

.method public constructor <init>(ZLz3r;Lkot;Lo8v;Lre3;Lttu;Lc8a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lz3r<",
            "Lbk6;",
            "Lpst;",
            "Lom8;",
            ">;",
            "Lkot;",
            "Lo8v;",
            "Lre3;",
            "Lttu;",
            "Lc8a<",
            "Lysl;",
            "Lysl;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lop0;

    invoke-direct {v0}, Lop0;-><init>()V

    iput-object v0, p0, Llht;->a:Lop0;

    .line 16
    iput-boolean p1, p0, Llht;->c:Z

    .line 17
    iput-object p2, p0, Llht;->b:Lz3r;

    .line 18
    iput-object p5, p0, Llht;->d:Lre3;

    .line 19
    iput-object p6, p0, Llht;->e:Lttu;

    .line 20
    iput-object p3, p0, Llht;->f:Lkot;

    .line 21
    iput-object p4, p0, Llht;->g:Lo8v;

    .line 22
    iput-object p7, p0, Llht;->h:Lc8a;

    return-void
.end method

.method public constructor <init>(ZLz3r;Lzsl;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lz3r<",
            "Lbk6;",
            "Lpst;",
            "Lom8;",
            ">;",
            "Lzsl;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-interface {p3}, Lzsl;->c()Lkot;

    move-result-object v3

    .line 9
    invoke-interface {p3}, Lzsl;->d()Lo8v;

    move-result-object v4

    .line 10
    invoke-interface {p3}, Lzsl;->e()Lre3;

    move-result-object v5

    .line 11
    invoke-interface {p3}, Lzsl;->f()Lttu;

    move-result-object v6

    .line 12
    invoke-interface {p3}, Lzsl;->a()Lc8a;

    move-result-object v7

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Llht;-><init>(ZLz3r;Lkot;Lo8v;Lre3;Lttu;Lc8a;)V

    return-void
.end method

.method public static g(Lbk6;Lom8;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Llht;->h(Lbk6;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget v0, Lwut;->a:I

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbk6;->o0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 3
    sget-object p0, Lom8;->g:Lom8$b;

    if-eq p1, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static h(Lbk6;)Z
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "unified_cards_follow_card_consumption_enabled"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lbk6;->H()Litu;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static j(Lbk6;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Le8;->f(Lbk6;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbk6;->b0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbk6;->U()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Ll9g;->a:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lbk6;->m()Limt;

    move-result-object p0

    .line 4
    iget-object p0, p0, Limt;->g:Li9g;

    .line 5
    invoke-static {p0}, Ll9g;->p(Ljava/lang/Iterable;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Llht;->a:Lop0;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Lbk6;Lpst;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Llht;->b:Lz3r;

    invoke-interface {v0, p1, p2}, Lz3r;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lom8;

    .line 2
    invoke-static {p1, v0}, Llht;->g(Lbk6;Lom8;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Llht;->g:Lo8v;

    invoke-interface {v1}, Lo8v;->c()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 4
    iget-object v4, p2, Lpst;->l:Ljava/lang/String;

    const-string v5, "TweetWithoutCard"

    .line 5
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 6
    :goto_1
    iget-boolean v5, p0, Llht;->c:Z

    if-eqz v5, :cond_6

    if-nez v1, :cond_6

    if-nez v4, :cond_6

    .line 7
    iget-object v4, p1, Lbk6;->E0:Lyb3;

    iget-object v4, v4, Lyb3;->a1:Litu;

    if-nez v4, :cond_5

    .line 8
    invoke-static {p1}, Llht;->h(Lbk6;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    .line 9
    :cond_2
    iget-object p2, p1, Lbk6;->E0:Lyb3;

    iget-object p2, p2, Lyb3;->Z0:Lte3;

    if-eqz p2, :cond_6

    .line 10
    iget-object p2, p0, Llht;->d:Lre3;

    .line 11
    invoke-static {p1}, Lme3;->b(Lbk6;)Lke3;

    move-result-object v1

    .line 12
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v1}, Lke3;->k1()Lte3;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    iget-object v4, v1, Lte3;->a:Ljava/lang/String;

    .line 15
    iget-object v1, v1, Lte3;->f:Ldt7;

    .line 16
    invoke-virtual {p2, v4, v0}, Lre3;->b(Ljava/lang/String;Lom8;)Leoh;

    move-result-object v5

    .line 17
    iget-object p2, p2, Lre3;->b:Ldol;

    invoke-virtual {p2, v4, v0}, Ldol;->e(Ljava/lang/String;Lom8;)Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v5, v0, v1}, Leoh;->d(Lom8;Ldt7;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v2, 0x1

    :cond_4
    :goto_2
    move v1, v2

    goto :goto_4

    .line 18
    :cond_5
    :goto_3
    iget-object v1, p0, Llht;->e:Lttu;

    .line 19
    invoke-virtual {p0, p1, v0, p2}, Llht;->i(Lbk6;Lom8;Lpst;)Lktu;

    move-result-object p2

    .line 20
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p2, p2, Lktu;->k:Ln9r;

    invoke-virtual {p2}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_6
    :goto_4
    if-nez v1, :cond_7

    .line 22
    invoke-static {p1}, Llht;->j(Lbk6;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 23
    iget-object p1, p0, Llht;->f:Lkot;

    invoke-virtual {p1}, Lkot;->d()V

    goto :goto_5

    :cond_7
    move v3, v1

    :goto_5
    return v3
.end method

.method public c(Lbk6;Lom8;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lpst;)Lysl;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    .line 1
    iget-object v2, p5, Lpst;->l:Ljava/lang/String;

    const-string v3, "TweetWithoutCard"

    .line 2
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-static {p1, p2}, Llht;->g(Lbk6;Lom8;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    iget-object v3, p0, Llht;->g:Lo8v;

    invoke-interface {v3, p1}, Lo8v;->d(Lbk6;)Lysl;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 5
    :goto_1
    iget-boolean v4, p0, Llht;->c:Z

    if-eqz v4, :cond_5

    if-nez v3, :cond_5

    if-nez v2, :cond_5

    .line 6
    iget-object v2, p1, Lbk6;->E0:Lyb3;

    iget-object v2, v2, Lyb3;->a1:Litu;

    if-nez v2, :cond_4

    .line 7
    invoke-static {p1}, Llht;->h(Lbk6;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    iget-object p5, p1, Lbk6;->E0:Lyb3;

    iget-object p5, p5, Lyb3;->Z0:Lte3;

    if-eqz p5, :cond_5

    .line 9
    invoke-static {p1}, Lme3;->b(Lbk6;)Lke3;

    move-result-object p5

    .line 10
    iget-object v2, p0, Llht;->d:Lre3;

    invoke-virtual {v2, p5, p2}, Lre3;->a(Lke3;Lom8;)Lysl;

    move-result-object v3

    .line 11
    instance-of v2, p2, Lpm8;

    if-eqz v2, :cond_5

    .line 12
    invoke-virtual {p5}, Lke3;->k1()Lte3;

    move-result-object p5

    if-nez p5, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {}, Ldxo;->x()Ldxo;

    move-result-object v2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "summary"

    aput-object v5, v4, v1

    const-string v1, "628899279:survey_card"

    aput-object v1, v4, v0

    const/4 v1, 0x2

    const-string v5, "2586390716:message_me"

    aput-object v5, v4, v1

    .line 14
    invoke-virtual {v2, v4}, Ldxo;->q([Ljava/lang/Object;)Ldxo;

    .line 15
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 16
    iget-object p5, p5, Lte3;->a:Ljava/lang/String;

    .line 17
    invoke-interface {v1, p5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p5

    xor-int/2addr v0, p5

    :goto_2
    if-nez v0, :cond_5

    .line 18
    iget-object p5, p0, Llht;->h:Lc8a;

    invoke-static {v3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lysl;

    invoke-interface {p5, v3}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v3, p5

    check-cast v3, Lysl;

    goto :goto_4

    .line 19
    :cond_4
    :goto_3
    invoke-virtual {p0, p1, p2, p5}, Llht;->i(Lbk6;Lom8;Lpst;)Lktu;

    move-result-object p5

    .line 20
    iget-object v0, p0, Llht;->e:Lttu;

    invoke-virtual {v0, p5}, Lttu;->a(Lktu;)Lstu;

    move-result-object v3

    :cond_5
    :goto_4
    if-nez v3, :cond_6

    .line 21
    invoke-static {p1}, Llht;->j(Lbk6;)Z

    move-result p5

    if-eqz p5, :cond_6

    .line 22
    iget-object v4, p0, Llht;->f:Lkot;

    iget-object v6, p0, Llht;->a:Lop0;

    move-object v5, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-virtual/range {v4 .. v9}, Lkot;->c(Lbk6;Lop0;Lom8;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)Lysl;

    move-result-object v3

    .line 23
    :cond_6
    iget-object p1, p0, Llht;->a:Lop0;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    return-object v3
.end method

.method public final d(Lbk6;Lpst;)Lom8;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lpst$b;

    .line 2
    invoke-virtual {p1}, Lbk6;->C()J

    move-result-wide v0

    .line 3
    invoke-direct {p2, v0, v1}, Lpst$b;-><init>(J)V

    .line 4
    iput-object p1, p2, Lpst$a;->k:Lbk6;

    .line 5
    sget v0, Leji;->a:I

    .line 6
    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpst;

    .line 7
    :cond_0
    iget-object v0, p0, Llht;->b:Lz3r;

    invoke-interface {v0, p1, p2}, Lz3r;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lom8;

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Llht;->c:Z

    return v0
.end method

.method public final f(Lbk6;Ljava/lang/Integer;)Lysl;
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Llht;->d(Lbk6;Lpst;)Lom8;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Llht;->c(Lbk6;Lom8;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lpst;)Lysl;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lbk6;Lom8;Lpst;)Lktu;
    .locals 5

    .line 1
    iget-object v0, p0, Llht;->a:Lop0;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Lop0;->a(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v0, :cond_0

    move-object v0, v2

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    iget-object v3, p0, Llht;->a:Lop0;

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v3, v4}, Lop0;->a(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 6
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz p3, :cond_2

    .line 7
    iget-object p3, p3, Lpst;->l:Ljava/lang/String;

    .line 8
    sget-object v3, Lupq;->a:Ljava/util/regex/Pattern;

    const-string v3, "CompactPromotedTweet"

    .line 9
    invoke-static {p3, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    .line 10
    :cond_2
    new-instance p3, Lktu$a;

    invoke-direct {p3}, Lktu$a;-><init>()V

    .line 11
    iget-object v3, p1, Lbk6;->E0:Lyb3;

    iget-object v3, v3, Lyb3;->a1:Litu;

    .line 12
    iput-object v3, p3, Lktu$a;->a:Litu;

    .line 13
    invoke-virtual {p1}, Lbk6;->H()Litu;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {p1}, Lbk6;->H()Litu;

    move-result-object v3

    const-string v4, "unifiedCardOverride"

    .line 15
    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object v3, p3, Lktu$a;->h:Litu;

    .line 17
    :cond_3
    iget-object v3, p1, Lbk6;->F0:Lbyk;

    .line 18
    iput-object v3, p3, Lktu$a;->b:Lbyk;

    const-string v3, "displayMode"

    .line 19
    invoke-static {p2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p2, p3, Lktu$a;->e:Lom8;

    .line 21
    new-instance p2, Ldqt;

    invoke-direct {p2, p1}, Ldqt;-><init>(Lbk6;)V

    .line 22
    iput-object p2, p3, Lktu$a;->c:Lnbo;

    .line 23
    iput-object p1, p3, Lktu$a;->d:Lbk6;

    .line 24
    new-instance p1, Ls8b;

    invoke-direct {p1, v0, v2}, Ls8b;-><init>(II)V

    .line 25
    iput-object p1, p3, Lktu$a;->f:Ls8b;

    .line 26
    iput-boolean v1, p3, Lktu$a;->g:Z

    .line 27
    invoke-virtual {p3}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lktu;

    return-object p1
.end method
