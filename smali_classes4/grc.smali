.class public final Lgrc;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lnju;


# direct methods
.method public constructor <init>(Lnju;)V
    .locals 1

    const-string v0, "featureSwitches"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgrc;->a:Lnju;

    return-void
.end method


# virtual methods
.method public final a(Lpst;)Lpst;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lp1s;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgrc;->b(Ljava/lang/Integer;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lp1s;->c()Ltzr;

    move-result-object v0

    iget-object v0, v0, Ltzr;->s:Ljava/util/List;

    const-string v2, "item.entityInfo.feedbackActionPrompts"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldca$c;

    iget-object v3, v3, Ldca$c;->b:Ljava/lang/String;

    const-string v4, "it.prompt"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Ldca$c;

    if-eqz v2, :cond_2

    iget-wide v0, v2, Ldca$c;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 3
    :cond_2
    new-instance v0, Lrl8$a;

    invoke-direct {v0}, Lrl8$a;-><init>()V

    const/16 v2, 0xa

    .line 4
    iput v2, v0, Lrl8$a;->a:I

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_3
    const-wide/16 v1, -0x1

    .line 6
    :goto_1
    iput-wide v1, v0, Lrl8$a;->b:J

    .line 7
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrl8;

    .line 8
    new-instance v1, Ltzr$a;

    invoke-virtual {p1}, Lp1s;->c()Ltzr;

    move-result-object v2

    invoke-direct {v1, v2}, Ltzr$a;-><init>(Ltzr;)V

    .line 9
    iput-object v0, v1, Ltzr$a;->p:Lrl8;

    .line 10
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzr;

    .line 11
    new-instance v1, Lpst$b;

    invoke-direct {v1, p1}, Lpst$b;-><init>(Lpst;)V

    .line 12
    iput-object v0, v1, Lp1s$a;->c:Ltzr;

    .line 13
    sget p1, Leji;->a:I

    .line 14
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lpst;

    :cond_4
    return-object v1
.end method

.method public final b(Ljava/lang/Integer;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-static {p1}, Ljbs;->b(I)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lgrc;->a:Lnju;

    const-string v1, "home_timeline_feedback_immediate_dismiss_enabled"

    .line 3
    invoke-virtual {p1, v1, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
