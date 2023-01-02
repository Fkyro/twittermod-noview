.class public final Lqil;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lix0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqil$c;,
        Lqil$a;,
        Lqil$b;
    }
.end annotation


# static fields
.field public static final Companion:Lqil$b;


# instance fields
.field public final a:Lix0;

.field public final b:Lcom/twitter/util/user/UserIdentifier;

.field public final c:Lex0;

.field public final d:Ld7o;

.field public final e:Ld7o;

.field public final f:Ltuo;

.field public final g:Ltuo;

.field public final h:Lzs9;

.field public i:Z

.field public j:Lqil$a;

.field public k:Le7g;

.field public l:Ljava/lang/String;

.field public m:Lqil$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqil$b;

    invoke-direct {v0}, Lqil$b;-><init>()V

    sput-object v0, Lqil;->Companion:Lqil$b;

    return-void
.end method

.method public constructor <init>(Lix0;Lcpl;Lcom/twitter/util/user/UserIdentifier;Lex0;Ld7o;Ld7o;)V
    .locals 1

    const-string v0, "audioRecorder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackManager"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pollingScheduler"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqil;->a:Lix0;

    .line 3
    iput-object p3, p0, Lqil;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iput-object p4, p0, Lqil;->c:Lex0;

    .line 5
    iput-object p5, p0, Lqil;->d:Ld7o;

    .line 6
    iput-object p6, p0, Lqil;->e:Ld7o;

    .line 7
    new-instance p3, Ltuo;

    invoke-direct {p3}, Ltuo;-><init>()V

    iput-object p3, p0, Lqil;->f:Ltuo;

    .line 8
    new-instance p3, Ltuo;

    invoke-direct {p3}, Ltuo;-><init>()V

    iput-object p3, p0, Lqil;->g:Ltuo;

    .line 9
    sget-object p3, Lys9;->Companion:Lys9$a;

    const-string p4, "messages"

    const-string p5, "thread"

    const-string p6, "dm_compose_bar"

    const-string v0, "voice"

    invoke-virtual {p3, p4, p5, p6, v0}, Lys9$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object p3

    check-cast p3, Lzs9;

    iput-object p3, p0, Lqil;->h:Lzs9;

    .line 10
    sget-object p3, Lqil$c$c;->a:Lqil$c$c;

    iput-object p3, p0, Lqil;->m:Lqil$c;

    .line 11
    invoke-interface {p1, p0}, Lix0;->a(Lix0$a;)V

    .line 12
    new-instance p1, Lfm1;

    const/16 p3, 0x10

    invoke-direct {p1, p0, p3}, Lfm1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lcpl;->i(Lal;)V

    return-void
.end method

.method public static synthetic h(Lqil;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ltil;->E0:Ltil;

    .line 2
    invoke-virtual {p0, p1, v0}, Lqil;->g(Ljava/lang/String;Lx9b;)V

    return-void
.end method


# virtual methods
.method public final a(Liw0;)V
    .locals 1

    const-string v0, "audioConfig"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lqil;->f:Ltuo;

    .line 2
    sget-object v1, Lqil;->Companion:Lqil$b;

    iget-object v2, p0, Lqil;->d:Ld7o;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x12c

    invoke-static {v3, v4, v1, v2}, Ljji;->interval(JLjava/util/concurrent/TimeUnit;Ld7o;)Ljji;

    move-result-object v1

    const-string v2, "interval(POLLING_INTERVA\u2026.MILLISECONDS, scheduler)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v2, Luil;->E0:Luil;

    new-instance v3, Lf0r;

    const/16 v4, 0x11

    invoke-direct {v3, v2, v4}, Lf0r;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    .line 6
    sget-object v2, Lvil;->E0:Lvil;

    new-instance v3, Le22;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, Le22;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->takeUntil(Ll7k;)Ljji;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lqil;->e:Ld7o;

    invoke-virtual {v1, v2}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v1

    .line 8
    new-instance v2, Lwil;

    invoke-direct {v2, p0}, Lwil;-><init>(Lqil;)V

    .line 9
    new-instance v3, Lcw4;

    const/4 v5, 0x6

    invoke-direct {v3, v2, v5}, Lcw4;-><init>(Lx9b;I)V

    .line 10
    sget-object v2, Lxil;->E0:Lxil;

    .line 11
    new-instance v5, Lh65;

    const/16 v6, 0xb

    invoke-direct {v5, v2, v6}, Lh65;-><init>(Lx9b;I)V

    .line 12
    new-instance v2, Lyp1;

    invoke-direct {v2, p0, v4}, Lyp1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v5, v2}, Ljji;->subscribe(Lkf6;Lkf6;Lal;)Lzm8;

    move-result-object v1

    const-string v2, "private fun subscribeToR\u2026   },\n            )\n    }"

    .line 13
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Ltuo;->b(Lzm8;)Z

    return-void
.end method

.method public final c(Ljx0;)V
    .locals 5

    const-string v0, "audioRecordingData"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lqw0;->Companion:Lqw0$b;

    .line 2
    iget-object v1, p1, Ljx0;->a:Ljava/io/File;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "file"

    .line 4
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lqw0;

    invoke-direct {v0, v1, p1}, Lqw0;-><init>(Ljava/io/File;Ljx0;)V

    .line 6
    iget-object v1, p1, Ljx0;->e:Ljava/util/concurrent/TimeUnit;

    .line 7
    iget-wide v2, p1, Ljx0;->d:J

    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 9
    new-instance p1, Lqil$e;

    invoke-direct {p1, p0, v0, v1, v2}, Lqil$e;-><init>(Lqil;Lqw0;J)V

    const-wide/16 v3, 0x3e8

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lqil;->f(Z)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lqil$e;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqil;->f:Ltuo;

    invoke-virtual {v0}, Ltuo;->a()Lzm8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzm8;->dispose()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lqil;->e(Z)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lqil;->m:Lqil$c;

    instance-of v1, p1, Lqil$c$d;

    if-eqz v1, :cond_2

    check-cast p1, Lqil$c$d;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0x222e0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    .line 5
    iget-wide v3, p1, Lqil$c$d;->a:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    mul-long v5, v1, v3

    .line 6
    new-instance p1, Lqil$f;

    invoke-direct {p1, p0, v1, v2}, Lqil$f;-><init>(Lqil;J)V

    cmp-long v1, v5, v3

    if-gez v1, :cond_3

    .line 7
    invoke-virtual {p0, v0}, Lqil;->f(Z)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-interface {p1}, Lu9b;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method public final e(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqil;->l:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lqil;->c:Lex0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v3, v2, Lex0;->f:Ljava/lang/String;

    invoke-static {v0, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    iput-object v1, v2, Lex0;->f:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v3, v2, Lex0;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltr1;

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v3}, Ltr1;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfw0;

    if-eqz v4, :cond_1

    .line 6
    iget-object v5, v2, Lex0;->c:Lv4;

    .line 7
    iget-object v4, v4, Lfw0;->b:Ln5;

    .line 8
    invoke-interface {v5, v4}, Lv4;->c(Ln5;)V

    .line 9
    :cond_1
    invoke-virtual {v3}, Ltr1;->onComplete()V

    .line 10
    :cond_2
    iget-object v2, v2, Lex0;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p1, :cond_6

    .line 11
    iget-object p1, p0, Lqil;->k:Le7g;

    if-eqz p1, :cond_4

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Le7g;->a(I)Lqe9;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lqe9;->E0:Lw9g;

    goto :goto_0

    :cond_4
    move-object p1, v1

    :goto_0
    instance-of v0, p1, Lqw0;

    if-eqz v0, :cond_5

    check-cast p1, Lqw0;

    goto :goto_1

    :cond_5
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_6

    .line 12
    new-instance v0, Lqil$d;

    invoke-direct {v0, p1, p0}, Lqil$d;-><init>(Lqw0;Lqil;)V

    const-string p1, "send_dm"

    invoke-virtual {p0, p1, v0}, Lqil;->g(Ljava/lang/String;Lx9b;)V

    .line 13
    :cond_6
    iput-object v1, p0, Lqil;->k:Le7g;

    .line 14
    iput-object v1, p0, Lqil;->l:Ljava/lang/String;

    .line 15
    sget-object p1, Lqil$c$c;->a:Lqil$c$c;

    invoke-virtual {p0, p1}, Lqil;->i(Lqil$c;)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lqil;->a:Lix0;

    invoke-interface {p1}, Lix0;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lqil;->a:Lix0;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lix0;->d(Z)V

    .line 3
    iget-object p1, p0, Lqil;->k:Le7g;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Le7g;->a(I)Lqe9;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lqe9;->E0:Lw9g;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lw9g;->a:Ljava/io/File;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 4
    :cond_0
    sget-object p1, Ltil;->E0:Ltil;

    const-string v0, "cancel"

    .line 5
    invoke-virtual {p0, v0, p1}, Lqil;->g(Ljava/lang/String;Lx9b;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lqil;->f:Ltuo;

    invoke-virtual {p1}, Ltuo;->a()Lzm8;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lzm8;->dispose()V

    :cond_2
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lqil;->e(Z)V

    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;Lx9b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx9b<",
            "-",
            "Lka4;",
            "+",
            "Lka4;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lka4;

    iget-object v1, p0, Lqil;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 2
    sget-object v1, Lst9;->Companion:Lst9$a;

    iget-object v2, p0, Lqil;->h:Lzs9;

    invoke-virtual {v1, v2, p1}, Lst9$a;->c(Lys9;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lst9;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lobo;->T:Ljava/lang/String;

    .line 4
    sget p1, Leji;->a:I

    .line 5
    invoke-interface {p2, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnyl;

    .line 6
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final i(Lqil$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqil;->m:Lqil$c;

    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lqil;->m:Lqil$c;

    .line 3
    iget-object v0, p0, Lqil;->j:Lqil$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lqil$a;->a(Lqil$c;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lqil;->a:Lix0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lix0;->d(Z)V

    return-void
.end method
