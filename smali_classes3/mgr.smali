.class public final Lmgr;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lrjq;

.field public final b:Lgmd;

.field public final c:Lj3w;

.field public final d:Ljpq;


# direct methods
.method public constructor <init>(Lrjq;Lgmd;Lj3w;Ljpq;)V
    .locals 1

    const-string v0, "statefulViewFactory"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemViewFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewFactory"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmgr;->a:Lrjq;

    .line 3
    iput-object p2, p0, Lmgr;->b:Lgmd;

    .line 4
    iput-object p3, p0, Lmgr;->c:Lj3w;

    .line 5
    iput-object p4, p0, Lmgr;->d:Ljpq;

    return-void
.end method


# virtual methods
.method public final a(Lur1;)Lkgr;
    .locals 9

    const-string v0, "behavioralEvent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lmgr;->d:Ljpq;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "android_behavioral_events_target_view_v2_enabled"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "Required field \'viewHierarchy\' was not present! Struct: "

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    .line 4
    new-instance v0, Ljgr$a;

    invoke-direct {v0}, Ljgr$a;-><init>()V

    .line 5
    instance-of v3, p1, Lvo9;

    if-eqz v3, :cond_0

    .line 6
    move-object v2, p1

    check-cast v2, Lvo9;

    .line 7
    iget-boolean v2, v2, Lvo9;->e:Z

    .line 8
    :cond_0
    invoke-interface {p1}, Lur1;->u()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkl4;->E0(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 9
    check-cast v3, Lqd;

    invoke-virtual {v3}, Lqd;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lyae;

    if-eqz v8, :cond_2

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {v5}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyae;

    if-eqz v5, :cond_1

    .line 13
    sget-object v6, Ljgr;->H0:Ljgr$b;

    .line 14
    invoke-virtual {p0, v2, v5, v4}, Lmgr;->c(ZLyae;Ljava/util/Set;)Lf1w;

    move-result-object v4

    .line 15
    invoke-virtual {v0, v6, v4}, Ljgr$a;->a(Ljgr$b;Ljava/lang/Object;)Ljgr$a;

    goto :goto_0

    .line 16
    :cond_4
    invoke-interface {p1}, Lur1;->s()Ljava/util/Set;

    move-result-object v3

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lyae;

    if-eqz v6, :cond_5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_6
    invoke-static {v4}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyae;

    if-eqz v3, :cond_7

    .line 20
    sget-object v4, Ljgr;->H0:Ljgr$b;

    .line 21
    invoke-interface {p1}, Lur1;->s()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, v2, v3, p1}, Lmgr;->c(ZLyae;Ljava/util/Set;)Lf1w;

    move-result-object p1

    .line 22
    invoke-virtual {v0, v4, p1}, Ljgr$a;->a(Ljgr$b;Ljava/lang/Object;)Ljgr$a;

    .line 23
    :cond_7
    new-instance p1, Lkgr;

    sget-object v2, Lkgr;->M0:Lkgr$a;

    .line 24
    iget-object v3, v0, Ljgr$a;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_8

    .line 25
    new-instance v1, Ljgr;

    iget-object v0, v0, Ljgr$a;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljgr;-><init>(Ljava/util/List;)V

    .line 26
    invoke-direct {p1, v2, v1}, Lkgr;-><init>(Lkgr$a;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 27
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_9
    new-instance v0, Llgr$a;

    invoke-direct {v0}, Llgr$a;-><init>()V

    .line 31
    instance-of v3, p1, Lvo9;

    if-eqz v3, :cond_a

    .line 32
    move-object v2, p1

    check-cast v2, Lvo9;

    .line 33
    iget-boolean v2, v2, Lvo9;->e:Z

    .line 34
    :cond_a
    invoke-interface {p1}, Lur1;->u()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkl4;->E0(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 35
    check-cast v3, Lqd;

    invoke-virtual {v3}, Lqd;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 36
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lyae;

    if-eqz v8, :cond_c

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 38
    :cond_d
    invoke-static {v5}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyae;

    if-eqz v5, :cond_b

    .line 39
    sget-object v6, Llgr;->H0:Llgr$b;

    .line 40
    invoke-virtual {p0, v2, v5, v4}, Lmgr;->b(ZLyae;Ljava/util/Set;)Lg1w;

    move-result-object v4

    .line 41
    invoke-virtual {v0, v6, v4}, Llgr$a;->a(Llgr$b;Ljava/lang/Object;)Llgr$a;

    goto :goto_3

    .line 42
    :cond_e
    invoke-interface {p1}, Lur1;->s()Ljava/util/Set;

    move-result-object v3

    .line 43
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lyae;

    if-eqz v6, :cond_f

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 45
    :cond_10
    invoke-static {v4}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyae;

    if-eqz v3, :cond_11

    .line 46
    sget-object v4, Llgr;->H0:Llgr$b;

    .line 47
    invoke-interface {p1}, Lur1;->s()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, v2, v3, p1}, Lmgr;->b(ZLyae;Ljava/util/Set;)Lg1w;

    move-result-object p1

    .line 48
    invoke-virtual {v0, v4, p1}, Llgr$a;->a(Llgr$b;Ljava/lang/Object;)Llgr$a;

    .line 49
    :cond_11
    new-instance p1, Lkgr;

    sget-object v2, Lkgr;->L0:Lkgr$a;

    .line 50
    iget-object v3, v0, Llgr$a;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_12

    .line 51
    new-instance v1, Llgr;

    iget-object v0, v0, Llgr$a;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Llgr;-><init>(Ljava/util/List;)V

    .line 52
    invoke-direct {p1, v2, v1}, Lkgr;-><init>(Lkgr$a;Ljava/lang/Object;)V

    :goto_6
    return-object p1

    .line 53
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(ZLyae;Ljava/util/Set;)Lg1w;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lyae;",
            "Ljava/util/Set<",
            "+",
            "Ly10;",
            ">;)",
            "Lg1w;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p2, Lyae;->b:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p2, Lyae;->c:Ljava/lang/String;

    .line 3
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Liwo;

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {p2}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liwo;

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    .line 6
    iget-object v1, p2, Liwo;->b:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    const/4 p3, 0x1

    :cond_3
    const-string v0, "Required field \'viewState\' was not present! Struct: "

    const-string v1, "Required field \'viewType\' was not present! Struct: "

    const-string v2, "label"

    if-eqz p3, :cond_d

    .line 8
    iget-object p3, p0, Lmgr;->b:Lgmd;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "serverSideContextMetadata"

    .line 9
    invoke-static {p2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v2, Lemd$a;

    invoke-direct {v2}, Lemd$a;-><init>()V

    .line 11
    sget-object v3, Lemd;->L0:Lemd$b;

    invoke-virtual {v2, v3, p1}, Lemd$a;->a(Lemd$b;Ljava/lang/Object;)Lemd$a;

    .line 12
    sget-object p1, Lemd;->M0:Lemd$b;

    iget-object v3, p3, Lgmd;->a:Lc7w;

    invoke-virtual {v3}, Lc7w;->a()La7w;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lemd$a;->a(Lemd$b;Ljava/lang/Object;)Lemd$a;

    .line 13
    iget-object p1, p2, Liwo;->b:Ljava/util/List;

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lgwo;

    .line 15
    instance-of v5, v5, Lhwo;

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_5
    move-object v3, v4

    :goto_2
    check-cast v3, Lgwo;

    .line 16
    iget-object p1, p2, Liwo;->b:Ljava/util/List;

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lgwo;

    .line 18
    instance-of v5, v5, Lip9;

    if-eqz v5, :cond_6

    move-object v4, p2

    :cond_7
    check-cast v4, Lgwo;

    if-nez v3, :cond_8

    move-object v3, v4

    :cond_8
    if-eqz v3, :cond_9

    .line 19
    sget-object p1, Lemd;->N0:Lemd$b;

    iget-object p2, p3, Lgmd;->b:Lcp9;

    invoke-virtual {p2, v3}, Lcp9;->a(Lgwo;)Lso9;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lemd$a;->a(Lemd$b;Ljava/lang/Object;)Lemd$a;

    .line 20
    :cond_9
    new-instance p1, Lg1w;

    sget-object p2, Lg1w;->M0:Lg1w$a;

    new-instance p3, Lfmd;

    sget-object v3, Lfmd;->K0:Lfmd$a;

    .line 21
    iget-object v4, v2, Lemd$a;->a:Ljava/lang/String;

    if-eqz v4, :cond_c

    .line 22
    iget-object v1, v2, Lemd$a;->b:La7w;

    if-eqz v1, :cond_b

    .line 23
    iget-object v0, v2, Lemd$a;->c:Lso9;

    if-eqz v0, :cond_a

    .line 24
    new-instance v0, Lemd;

    iget-object v1, v2, Lemd$a;->a:Ljava/lang/String;

    iget-object v4, v2, Lemd$a;->b:La7w;

    iget-object v2, v2, Lemd$a;->c:Lso9;

    invoke-direct {v0, v1, v4, v2}, Lemd;-><init>(Ljava/lang/String;La7w;Lso9;)V

    .line 25
    invoke-direct {p3, v3, v0}, Lfmd;-><init>(Lfmd$a;Ljava/lang/Object;)V

    invoke-direct {p1, p2, p3}, Lg1w;-><init>(Lg1w$a;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 26
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \'entity\' was not present! Struct: "

    .line 27
    invoke-static {p2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_d
    iget-object p2, p0, Lmgr;->a:Lrjq;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance p3, Lpjq$a;

    invoke-direct {p3}, Lpjq$a;-><init>()V

    .line 38
    sget-object v2, Lpjq;->J0:Lpjq$b;

    invoke-virtual {p3, v2, p1}, Lpjq$a;->a(Lpjq$b;Ljava/lang/Object;)Lpjq$a;

    .line 39
    sget-object p1, Lpjq;->K0:Lpjq$b;

    iget-object p2, p2, Lrjq;->a:Lc7w;

    invoke-virtual {p2}, Lc7w;->a()La7w;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lpjq$a;->a(Lpjq$b;Ljava/lang/Object;)Lpjq$a;

    .line 40
    new-instance p1, Lg1w;

    sget-object p2, Lg1w;->L0:Lg1w$a;

    new-instance v2, Lqjq;

    sget-object v3, Lqjq;->K0:Lqjq$a;

    .line 41
    iget-object v4, p3, Lpjq$a;->a:Ljava/lang/String;

    if-eqz v4, :cond_f

    .line 42
    iget-object v1, p3, Lpjq$a;->b:La7w;

    if-eqz v1, :cond_e

    .line 43
    new-instance v0, Lpjq;

    iget-object v1, p3, Lpjq$a;->a:Ljava/lang/String;

    iget-object p3, p3, Lpjq$a;->b:La7w;

    invoke-direct {v0, v1, p3}, Lpjq;-><init>(Ljava/lang/String;La7w;)V

    .line 44
    invoke-direct {v2, v3, v0}, Lqjq;-><init>(Lqjq$a;Ljava/lang/Object;)V

    invoke-direct {p1, p2, v2}, Lg1w;-><init>(Lg1w$a;Ljava/lang/Object;)V

    :goto_3
    return-object p1

    .line 45
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 47
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 50
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(ZLyae;Ljava/util/Set;)Lf1w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lyae;",
            "Ljava/util/Set<",
            "+",
            "Ly10;",
            ">;)",
            "Lf1w;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p2, Lyae;->b:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p2, Lyae;->c:Ljava/lang/String;

    .line 3
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Liwo;

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {p2}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liwo;

    if-nez p2, :cond_3

    new-instance p2, Liwo;

    const/4 p3, 0x0

    new-array p3, p3, [Lgwo;

    .line 6
    invoke-static {p3}, Loq0;->G0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Liwo;-><init>(Ljava/util/List;)V

    .line 7
    :cond_3
    iget-object p3, p0, Lmgr;->c:Lj3w;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "label"

    .line 8
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lf1w$a;

    invoke-direct {v0}, Lf1w$a;-><init>()V

    .line 10
    sget-object v1, Lf1w;->L0:Lf1w$b;

    invoke-virtual {v0, v1, p1}, Lf1w$a;->a(Lf1w$b;Ljava/lang/Object;)Lf1w$a;

    .line 11
    sget-object p1, Lf1w;->M0:Lf1w$b;

    iget-object v1, p3, Lj3w;->a:Lc7w;

    invoke-virtual {v1}, Lc7w;->a()La7w;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lf1w$a;->a(Lf1w$b;Ljava/lang/Object;)Lf1w$a;

    .line 12
    iget-object p1, p2, Liwo;->b:Ljava/util/List;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    sget-object p1, Lf1w;->N0:Lf1w$b;

    sget-object p2, Lnk9;->E0:Lnk9;

    invoke-virtual {v0, p1, p2}, Lf1w$a;->a(Lf1w$b;Ljava/lang/Object;)Lf1w$a;

    goto :goto_3

    .line 15
    :cond_4
    iget-object p1, p2, Liwo;->b:Ljava/util/List;

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgwo;

    .line 17
    sget-object v1, Lf1w;->N0:Lf1w$b;

    iget-object v2, p3, Lj3w;->b:Lcp9;

    invoke-virtual {v2, p2}, Lcp9;->a(Lgwo;)Lso9;

    move-result-object p2

    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    goto :goto_2

    .line 19
    :cond_5
    iget-object v1, v0, Lf1w$a;->c:Ljava/util/List;

    if-nez v1, :cond_6

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lf1w$a;->c:Ljava/util/List;

    .line 21
    :cond_6
    iget-object v1, v0, Lf1w$a;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_7
    :goto_3
    iget-object p1, v0, Lf1w$a;->a:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 23
    iget-object p1, v0, Lf1w$a;->b:La7w;

    if-eqz p1, :cond_9

    .line 24
    iget-object p1, v0, Lf1w$a;->c:Ljava/util/List;

    if-eqz p1, :cond_8

    .line 25
    new-instance p1, Lf1w;

    iget-object p2, v0, Lf1w$a;->a:Ljava/lang/String;

    iget-object p3, v0, Lf1w$a;->b:La7w;

    iget-object v0, v0, Lf1w$a;->c:Ljava/util/List;

    invoke-direct {p1, p2, p3, v0}, Lf1w;-><init>(Ljava/lang/String;La7w;Ljava/util/List;)V

    return-object p1

    .line 26
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \'entities\' was not present! Struct: "

    .line 27
    invoke-static {p2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \'viewState\' was not present! Struct: "

    .line 30
    invoke-static {p2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \'viewType\' was not present! Struct: "

    .line 33
    invoke-static {p2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
