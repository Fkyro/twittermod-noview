.class public final Lex0;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/twitter/util/user/UserIdentifier;

.field public final c:Lv4;

.field public final d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltr1<",
            "Lfw0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lzs9;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lv4;Lcpl;)V
    .locals 2

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avPlaybackManager"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lex0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lex0;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iput-object p3, p0, Lex0;->c:Lv4;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lex0;->d:Ljava/util/LinkedHashMap;

    .line 6
    sget-object p1, Lys9;->Companion:Lys9$a;

    const-string p2, "messages"

    const-string p3, "thread"

    const-string v0, "message"

    const-string v1, "voice"

    invoke-virtual {p1, p2, p3, v0, v1}, Lys9$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object p1

    check-cast p1, Lzs9;

    iput-object p1, p0, Lex0;->e:Lzs9;

    .line 7
    new-instance p1, Lyp1;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lyp1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p1}, Lcpl;->i(Lal;)V

    return-void
.end method

.method public static final a(Lex0;)V
    .locals 3

    .line 1
    new-instance v0, Lka4;

    iget-object v1, p0, Lex0;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    sget-object v1, Lst9;->Companion:Lst9$a;

    iget-object p0, p0, Lex0;->e:Lzs9;

    const-string v2, "complete"

    invoke-virtual {v1, p0, v2}, Lst9$a;->c(Lys9;Ljava/lang/String;)Lst9;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lst9;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lobo;->T:Ljava/lang/String;

    .line 3
    sget p0, Leji;->a:I

    .line 4
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method


# virtual methods
.method public final b(Lk1;Lw8u;)Ln5;
    .locals 4

    .line 1
    invoke-interface {p1}, Lk1;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dataSource.id"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Li0$a;

    invoke-direct {v1}, Li0$a;-><init>()V

    .line 3
    iget-object v2, p0, Lex0;->a:Landroid/content/Context;

    .line 4
    iput-object v2, v1, Li0$a;->e:Landroid/content/Context;

    .line 5
    iput-object p2, v1, Li0$a;->b:Lit9;

    .line 6
    iput-object p1, v1, Li0$a;->c:Lk1;

    .line 7
    sget-object p1, Lzw0;->b:Lzw0;

    .line 8
    iput-object p1, v1, Li0$a;->a:Lmxj;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, v1, Li0$a;->f:Z

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v1, Li0$a;->i:Z

    .line 11
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0;

    .line 12
    iget-object p2, p0, Lex0;->c:Lv4;

    invoke-interface {p2, p1}, Lv4;->a(Li0;)Ln5;

    move-result-object p1

    const-string p2, "avPlaybackManager.attach(attachConfig)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p2, Lrkl;

    invoke-direct {p2}, Lrkl;-><init>()V

    invoke-interface {p1}, Ln5;->q()Z

    move-result v1

    iput-boolean v1, p2, Lrkl;->E0:Z

    .line 14
    new-instance v1, Lrzn;

    invoke-direct {v1, p2, p0, v0}, Lrzn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object v2

    new-instance v3, Lex0$a;

    invoke-direct {v3, v1, p2, p0, v0}, Lex0$a;-><init>(Ljxk$a;Lrkl;Lex0;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Le2;->b(Lk2;)Le2;

    .line 16
    iget-object p2, p0, Lex0;->a:Landroid/content/Context;

    sget-object v0, Ld21;->a:Ld21;

    .line 17
    new-instance v1, Lwxv;

    .line 18
    invoke-static {}, Lw0w;->a()Lx0w$a;

    move-result-object v2

    invoke-interface {v2}, Lx0w$a;->c()Lx0w;

    move-result-object v2

    invoke-direct {v1, p2, p1, v0, v2}, Lwxv;-><init>(Landroid/content/Context;Ln5;Lj2w;Lx0w;)V

    return-object p1
.end method

.method public final c(Lb9g;)Ljji;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9g;",
            ")",
            "Ljji<",
            "Lfx0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Lb9g;->O0:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lex0;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lj97$d;

    invoke-direct {v1}, Lj97$d;-><init>()V

    .line 4
    iput-object p1, v1, Lj97$d;->a:Lb9g;

    .line 5
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1;

    .line 6
    new-instance v2, Lnmg;

    new-instance v3, Lncu;

    invoke-direct {v3}, Lncu;-><init>()V

    invoke-direct {v2, v3}, Lnmg;-><init>(Lncu;)V

    .line 7
    invoke-virtual {p0, v1, v2}, Lex0;->b(Lk1;Lw8u;)Ln5;

    move-result-object v4

    .line 8
    iget-object p1, p1, Lb9g;->W0:Lxgg;

    if-eqz p1, :cond_0

    iget p1, p1, Lxgg;->b:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float p1, v1

    float-to-long v5, p1

    .line 9
    iget-object p1, p0, Lex0;->d:Ljava/util/LinkedHashMap;

    .line 10
    new-instance v1, Lfw0;

    .line 11
    new-instance v7, Lfx0$a;

    const/4 v2, 0x0

    invoke-direct {v7, v5, v6, v2}, Lfx0$a;-><init>(JZ)V

    move-object v2, v1

    move-object v3, v0

    .line 12
    invoke-direct/range {v2 .. v7}, Lfw0;-><init>(Ljava/lang/String;Ln5;JLfx0;)V

    .line 13
    invoke-static {v1}, Ltr1;->e(Ljava/lang/Object;)Ltr1;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_1
    invoke-virtual {p0, v0}, Lex0;->d(Ljava/lang/String;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljji<",
            "Lfx0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lex0;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    check-cast p1, Ltr1;

    sget-object v0, Lex0$b;->E0:Lex0$b;

    new-instance v1, Lxcp;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lxcp;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object p1

    const-string v0, "attachments[id]!!.map { \u2026 }.distinctUntilChanged()"

    .line 3
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lka4;

    iget-object v0, p0, Lex0;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p2, v0}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    sget-object v0, Lst9;->Companion:Lst9$a;

    iget-object v1, p0, Lex0;->e:Lzs9;

    const-string v2, "pause"

    invoke-virtual {v0, v1, v2}, Lst9$a;->c(Lys9;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lst9;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lobo;->T:Ljava/lang/String;

    .line 3
    sget v0, Leji;->a:I

    .line 4
    invoke-static {p2}, Ln7v;->b(Lnyl;)V

    .line 5
    :cond_0
    iget-object p2, p0, Lex0;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltr1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ltr1;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfw0;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p1, Lfw0;->b:Ln5;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Ln5;->a()V

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;JZ)V
    .locals 4

    const-string v0, "id"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lex0;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lex0;->f:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lex0;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lex0;->g(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lex0;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltr1;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ltr1;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfw0;

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p1, Lfw0;->b:Ln5;

    if-eqz p1, :cond_2

    if-nez p4, :cond_1

    if-nez v0, :cond_1

    .line 7
    new-instance p4, Lka4;

    iget-object v1, p0, Lex0;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p4, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    sget-object v1, Lst9;->Companion:Lst9$a;

    iget-object v2, p0, Lex0;->e:Lzs9;

    const-string v3, "play"

    invoke-virtual {v1, v2, v3}, Lst9$a;->c(Lys9;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lst9;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p4, Lobo;->T:Ljava/lang/String;

    .line 9
    sget v1, Leji;->a:I

    .line 10
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    .line 11
    iput-wide p2, p4, Lobo;->j:J

    .line 12
    invoke-static {p4}, Ln7v;->b(Lnyl;)V

    .line 13
    :cond_1
    invoke-interface {p1}, Ln5;->U()Ln5;

    .line 14
    invoke-interface {p1}, Ln5;->A()V

    xor-int/lit8 p2, v0, 0x1

    .line 15
    invoke-interface {p1, p2}, Ln5;->s(Z)V

    :cond_2
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lex0;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltr1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltr1;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw0;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lfx0$a;

    .line 3
    iget-wide v2, v0, Lfw0;->c:J

    const/4 v4, 0x0

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lfx0$a;-><init>(JZ)V

    invoke-virtual {p0, p1, v1}, Lex0;->h(Ljava/lang/String;Lfx0;)V

    .line 5
    iget-object p1, v0, Lfw0;->b:Ln5;

    .line 6
    invoke-interface {p1}, Ln5;->U()Ln5;

    const-wide/16 v0, 0x0

    .line 7
    invoke-interface {p1, v0, v1}, Ln5;->n(J)V

    .line 8
    invoke-interface {p1}, Ln5;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p1}, Ln5;->a()V

    .line 10
    :cond_0
    invoke-interface {p1}, Ln5;->J()Ln5;

    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/String;Lfx0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lex0;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltr1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltr1;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw0;

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, v0, Lfw0;->a:Ljava/lang/String;

    iget-object v3, v0, Lfw0;->b:Ln5;

    iget-wide v4, v0, Lfw0;->c:J

    const-string p1, "id"

    .line 3
    invoke-static {v2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "avPlayerAttachment"

    invoke-static {v3, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lfw0;

    move-object v1, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lfw0;-><init>(Ljava/lang/String;Ln5;JLfx0;)V

    .line 4
    iget-object p2, p0, Lex0;->d:Ljava/util/LinkedHashMap;

    .line 5
    iget-object v0, p1, Lfw0;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltr1;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ltr1;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "No attachment with id "

    .line 8
    invoke-static {v0, p1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
