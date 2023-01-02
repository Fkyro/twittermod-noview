.class public final Lgn9;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lhfu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfu<",
            "Lh1t;",
            "Ljd0;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lr8j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lueq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lueq<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lueq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lueq<",
            "Lrbd;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lueq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lueq<",
            "Lxbd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lgn9$a;->E0:Lgn9$a;

    sget-object v1, Lgn9$b;->E0:Lgn9$b;

    invoke-static {v0, v1}, Lelv;->a(Lx9b;Lx9b;)Lgfu;

    move-result-object v0

    check-cast v0, Lhfu;

    sput-object v0, Lgn9;->a:Lhfu;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v0

    check-cast v0, Lr8j;

    sput-object v0, Lgn9;->b:Lr8j;

    const/high16 v0, 0x43c80000    # 400.0f

    const/4 v2, 0x5

    .line 3
    invoke-static {v0, v1, v2}, Lh7e;->l0(FLjava/lang/Object;I)Lueq;

    move-result-object v1

    sput-object v1, Lgn9;->c:Lueq;

    .line 4
    sget-object v1, Lrbd;->Companion:Lrbd$a;

    invoke-static {v1}, Lfaw;->a(Lrbd$a;)J

    move-result-wide v1

    .line 5
    new-instance v3, Lrbd;

    invoke-direct {v3, v1, v2}, Lrbd;-><init>(J)V

    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v3, v1}, Lh7e;->l0(FLjava/lang/Object;I)Lueq;

    move-result-object v2

    sput-object v2, Lgn9;->d:Lueq;

    .line 7
    sget-object v2, Lxbd;->Companion:Lxbd$a;

    invoke-static {v2}, Lfaw;->b(Lxbd$a;)J

    move-result-wide v2

    .line 8
    new-instance v4, Lxbd;

    invoke-direct {v4, v2, v3}, Lxbd;-><init>(J)V

    .line 9
    invoke-static {v0, v4, v1}, Lh7e;->l0(FLjava/lang/Object;I)Lueq;

    move-result-object v0

    sput-object v0, Lgn9;->e:Lueq;

    return-void
.end method

.method public static final a(Lkha;Ley;ZLx9b;)Lmo9;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkha<",
            "Lxbd;",
            ">;",
            "Ley;",
            "Z",
            "Lx9b<",
            "-",
            "Lxbd;",
            "Lxbd;",
            ">;)",
            "Lmo9;"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandFrom"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialSize"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lno9;

    .line 2
    new-instance v7, Lh2t;

    .line 3
    new-instance v4, Llk3;

    invoke-direct {v4, p1, p3, p0, p2}, Llk3;-><init>(Ley;Lx9b;Lkha;Z)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xb

    move-object v1, v7

    .line 4
    invoke-direct/range {v1 .. v6}, Lh2t;-><init>(Lf8a;Lprp;Llk3;Le5o;I)V

    .line 5
    invoke-direct {v0, v7}, Lno9;-><init>(Lh2t;)V

    return-object v0
.end method

.method public static synthetic b(Ley;I)Lmo9;
    .locals 6

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/high16 v0, 0x43c80000    # 400.0f

    .line 1
    sget-object v3, Lxbd;->Companion:Lxbd$a;

    invoke-static {v3}, Lfaw;->b(Lxbd$a;)J

    move-result-wide v3

    .line 2
    new-instance v5, Lxbd;

    invoke-direct {v5, v3, v4}, Lxbd;-><init>(J)V

    .line 3
    invoke-static {v0, v5, v2}, Lh7e;->l0(FLjava/lang/Object;I)Lueq;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_1

    .line 4
    sget-object p0, Ley;->Companion:Ley$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ley$a;->j:Lis1;

    :cond_1
    and-int/lit8 v3, p1, 0x4

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_3

    .line 5
    sget-object v1, Lon9;->E0:Lon9;

    .line 6
    :cond_3
    invoke-static {v0, p0, v2, v1}, Lgn9;->a(Lkha;Ley;ZLx9b;)Lmo9;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lmo9;
    .locals 5

    const/high16 v0, 0x43c80000    # 400.0f

    .line 1
    sget-object v1, Lxbd;->Companion:Lxbd$a;

    invoke-static {v1}, Lfaw;->b(Lxbd$a;)J

    move-result-wide v1

    .line 2
    new-instance v3, Lxbd;

    invoke-direct {v3, v1, v2}, Lxbd;-><init>(J)V

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v3, v1}, Lh7e;->l0(FLjava/lang/Object;I)Lueq;

    move-result-object v0

    .line 4
    sget-object v2, Ley;->Companion:Ley$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ley$a;->m:Lis1$b;

    .line 5
    sget-object v3, Lpn9;->E0:Lpn9;

    const-string v4, "initialHeight"

    .line 6
    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v2}, Lgn9;->n(Ley$c;)Ley;

    move-result-object v2

    new-instance v4, Lqn9;

    invoke-direct {v4, v3}, Lqn9;-><init>(Lx9b;)V

    invoke-static {v0, v2, v1, v4}, Lgn9;->a(Lkha;Ley;ZLx9b;)Lmo9;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lkha;I)Lmo9;
    .locals 8

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/high16 p0, 0x43c80000    # 400.0f

    const/4 p1, 0x5

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lh7e;->l0(FLjava/lang/Object;I)Lueq;

    move-result-object p0

    :cond_0
    const/4 p1, 0x0

    const-string v0, "animationSpec"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lno9;

    new-instance v7, Lh2t;

    new-instance v2, Lf8a;

    invoke-direct {v2, p1, p0}, Lf8a;-><init>(FLkha;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lh2t;-><init>(Lf8a;Lprp;Llk3;Le5o;I)V

    invoke-direct {v0, v7}, Lno9;-><init>(Lh2t;)V

    return-object v0
.end method

.method public static e(Lkha;I)Lxx9;
    .locals 8

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/high16 p0, 0x43c80000    # 400.0f

    const/4 p1, 0x5

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lh7e;->l0(FLjava/lang/Object;I)Lueq;

    move-result-object p0

    :cond_0
    const/4 p1, 0x0

    const-string v0, "animationSpec"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lyx9;

    new-instance v7, Lh2t;

    new-instance v2, Lf8a;

    invoke-direct {v2, p1, p0}, Lf8a;-><init>(FLkha;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lh2t;-><init>(Lf8a;Lprp;Llk3;Le5o;I)V

    invoke-direct {v0, v7}, Lyx9;-><init>(Lh2t;)V

    return-object v0
.end method

.method public static f(Lkha;FI)Lmo9;
    .locals 11

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/high16 p0, 0x43c80000    # 400.0f

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1, v0}, Lh7e;->l0(FLjava/lang/Object;I)Lueq;

    move-result-object p0

    :cond_0
    move-object v4, p0

    and-int/lit8 p0, p2, 0x2

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    and-int/lit8 p0, p2, 0x4

    if-eqz p0, :cond_2

    .line 2
    sget-object p0, Lh1t;->Companion:Lh1t$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-wide p0, Lh1t;->b:J

    goto :goto_1

    :cond_2
    const-wide/16 p0, 0x0

    :goto_1
    move-wide v2, p0

    const-string p0, "animationSpec"

    .line 4
    invoke-static {v4, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p0, Lno9;

    .line 6
    new-instance p1, Lh2t;

    new-instance v9, Le5o;

    const/4 v5, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Le5o;-><init>(FJLkha;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x7

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lh2t;-><init>(Lf8a;Lprp;Llk3;Le5o;I)V

    .line 7
    invoke-direct {p0, p1}, Lno9;-><init>(Lh2t;)V

    return-object p0
.end method

.method public static g(Lkha;I)Lxx9;
    .locals 11

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/high16 p0, 0x43c80000    # 400.0f

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1, v0}, Lh7e;->l0(FLjava/lang/Object;I)Lueq;

    move-result-object p0

    :cond_0
    move-object v4, p0

    const/4 v1, 0x0

    and-int/lit8 p0, p1, 0x4

    if-eqz p0, :cond_1

    .line 2
    sget-object p0, Lh1t;->Companion:Lh1t$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-wide p0, Lh1t;->b:J

    goto :goto_0

    :cond_1
    const-wide/16 p0, 0x0

    :goto_0
    move-wide v2, p0

    const-string p0, "animationSpec"

    .line 4
    invoke-static {v4, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p0, Lyx9;

    .line 6
    new-instance p1, Lh2t;

    new-instance v9, Le5o;

    const/4 v5, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Le5o;-><init>(FJLkha;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x7

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lh2t;-><init>(Lf8a;Lprp;Llk3;Le5o;I)V

    .line 7
    invoke-direct {p0, p1}, Lyx9;-><init>(Lh2t;)V

    return-object p0
.end method

.method public static final h(Lkha;Ley;ZLx9b;)Lxx9;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkha<",
            "Lxbd;",
            ">;",
            "Ley;",
            "Z",
            "Lx9b<",
            "-",
            "Lxbd;",
            "Lxbd;",
            ">;)",
            "Lxx9;"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shrinkTowards"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetSize"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lyx9;

    .line 2
    new-instance v7, Lh2t;

    .line 3
    new-instance v4, Llk3;

    invoke-direct {v4, p1, p3, p0, p2}, Llk3;-><init>(Ley;Lx9b;Lkha;Z)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xb

    move-object v1, v7

    .line 4
    invoke-direct/range {v1 .. v6}, Lh2t;-><init>(Lf8a;Lprp;Llk3;Le5o;I)V

    .line 5
    invoke-direct {v0, v7}, Lyx9;-><init>(Lh2t;)V

    return-object v0
.end method

.method public static synthetic i(Ley;I)Lxx9;
    .locals 6

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/high16 v0, 0x43c80000    # 400.0f

    .line 1
    sget-object v3, Lxbd;->Companion:Lxbd$a;

    invoke-static {v3}, Lfaw;->b(Lxbd$a;)J

    move-result-wide v3

    .line 2
    new-instance v5, Lxbd;

    invoke-direct {v5, v3, v4}, Lxbd;-><init>(J)V

    .line 3
    invoke-static {v0, v5, v2}, Lh7e;->l0(FLjava/lang/Object;I)Lueq;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_1

    .line 4
    sget-object p0, Ley;->Companion:Ley$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ley$a;->j:Lis1;

    :cond_1
    and-int/lit8 v3, p1, 0x4

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_3

    .line 5
    sget-object v1, Lun9;->E0:Lun9;

    .line 6
    :cond_3
    invoke-static {v0, p0, v2, v1}, Lgn9;->h(Lkha;Ley;ZLx9b;)Lxx9;

    move-result-object p0

    return-object p0
.end method

.method public static j()Lxx9;
    .locals 5

    const/high16 v0, 0x43c80000    # 400.0f

    .line 1
    sget-object v1, Lxbd;->Companion:Lxbd$a;

    invoke-static {v1}, Lfaw;->b(Lxbd$a;)J

    move-result-wide v1

    .line 2
    new-instance v3, Lxbd;

    invoke-direct {v3, v1, v2}, Lxbd;-><init>(J)V

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v3, v1}, Lh7e;->l0(FLjava/lang/Object;I)Lueq;

    move-result-object v0

    .line 4
    sget-object v2, Ley;->Companion:Ley$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ley$a;->m:Lis1$b;

    .line 5
    sget-object v3, Lvn9;->E0:Lvn9;

    const-string v4, "targetHeight"

    .line 6
    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v2}, Lgn9;->n(Ley$c;)Ley;

    move-result-object v2

    new-instance v4, Lwn9;

    invoke-direct {v4, v3}, Lwn9;-><init>(Lx9b;)V

    invoke-static {v0, v2, v1, v4}, Lgn9;->h(Lkha;Ley;ZLx9b;)Lxx9;

    move-result-object v0

    return-object v0
.end method

.method public static final k(Lkha;Lx9b;)Lmo9;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkha<",
            "Lrbd;",
            ">;",
            "Lx9b<",
            "-",
            "Lxbd;",
            "Lrbd;",
            ">;)",
            "Lmo9;"
        }
    .end annotation

    new-instance v0, Lno9;

    new-instance v7, Lh2t;

    new-instance v3, Lprp;

    invoke-direct {v3, p1, p0}, Lprp;-><init>(Lx9b;Lkha;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lh2t;-><init>(Lf8a;Lprp;Llk3;Le5o;I)V

    invoke-direct {v0, v7}, Lno9;-><init>(Lh2t;)V

    return-object v0
.end method

.method public static final l(Lkha;Lx9b;)Lxx9;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkha<",
            "Lrbd;",
            ">;",
            "Lx9b<",
            "-",
            "Lxbd;",
            "Lrbd;",
            ">;)",
            "Lxx9;"
        }
    .end annotation

    new-instance v0, Lyx9;

    new-instance v7, Lh2t;

    new-instance v3, Lprp;

    invoke-direct {v3, p1, p0}, Lprp;-><init>(Lx9b;Lkha;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lh2t;-><init>(Lf8a;Lprp;Llk3;Le5o;I)V

    invoke-direct {v0, v7}, Lyx9;-><init>(Lh2t;)V

    return-object v0
.end method

.method public static final m(Ley$b;)Ley;
    .locals 1

    .line 1
    sget-object v0, Ley;->Companion:Ley$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ley$a;->n:Lis1$a;

    invoke-static {p0, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ley$a;->e:Lis1;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ley$a;->p:Lis1$a;

    invoke-static {p0, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ley$a;->g:Lis1;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Ley$a;->f:Lis1;

    :goto_0
    return-object p0
.end method

.method public static final n(Ley$c;)Ley;
    .locals 1

    .line 1
    sget-object v0, Ley;->Companion:Ley$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ley$a;->k:Lis1$b;

    invoke-static {p0, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ley$a;->c:Lis1;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ley$a;->m:Lis1$b;

    invoke-static {p0, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ley$a;->i:Lis1;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Ley$a;->f:Lis1;

    :goto_0
    return-object p0
.end method
