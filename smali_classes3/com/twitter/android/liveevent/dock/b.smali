.class public final Lcom/twitter/android/liveevent/dock/b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/liveevent/dock/b$a;
    }
.end annotation


# instance fields
.field public final a:Lduv;

.field public final b:Llq8;

.field public final c:Lar8;

.field public final d:Lcom/twitter/android/liveevent/dock/b$a;

.field public final e:Liff;

.field public final f:Lfuv;


# direct methods
.method public constructor <init>(Lduv;Llq8;Lar8;Lcom/twitter/android/liveevent/dock/b$a;Liff;Lfuv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/android/liveevent/dock/b;->a:Lduv;

    .line 3
    iput-object p2, p0, Lcom/twitter/android/liveevent/dock/b;->b:Llq8;

    .line 4
    iput-object p3, p0, Lcom/twitter/android/liveevent/dock/b;->c:Lar8;

    .line 5
    iput-object p4, p0, Lcom/twitter/android/liveevent/dock/b;->d:Lcom/twitter/android/liveevent/dock/b$a;

    .line 6
    iput-object p5, p0, Lcom/twitter/android/liveevent/dock/b;->e:Liff;

    .line 7
    iput-object p6, p0, Lcom/twitter/android/liveevent/dock/b;->f:Lfuv;

    return-void
.end method


# virtual methods
.method public final a(Lgff;Lcom/twitter/model/liveevent/LiveEventConfiguration;Llbf;Llp8;Ln5;)Lytv;
    .locals 9

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 1
    invoke-interface {p5}, Ln5;->B()Lk1;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 2
    :goto_0
    instance-of v2, v1, Lq4f;

    if-eqz v2, :cond_1

    .line 3
    check-cast v1, Lq4f;

    .line 4
    iget-wide v1, v1, Lq4f;->F0:J

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    move-wide v4, v1

    if-nez p5, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    new-instance v0, Ljuv;

    invoke-interface {p5}, Ln5;->h()Z

    move-result v1

    invoke-interface {p5}, Ln5;->u()Z

    move-result p5

    invoke-direct {v0, v1, p5}, Ljuv;-><init>(ZZ)V

    .line 6
    :goto_2
    sget-object p5, Ljuv;->Companion:Ljuv$a;

    .line 7
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p5, Ljuv;->c:Ljuv;

    if-nez v0, :cond_3

    move-object v0, p5

    .line 8
    :cond_3
    iget-object p5, p0, Lcom/twitter/android/liveevent/dock/b;->e:Liff;

    new-instance v8, Ljff;

    iget-object v1, p0, Lcom/twitter/android/liveevent/dock/b;->f:Lfuv;

    iget-boolean v1, v1, Lfuv;->b:Z

    invoke-direct {v8, v0, v1, p2}, Ljff;-><init>(Ljuv;ZLcom/twitter/model/liveevent/LiveEventConfiguration;)V

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p5, p3, Lw8u;->a:Lncu;

    const-string v0, "dock"

    .line 10
    invoke-virtual {p5, v0}, Lhao;->c(Ljava/lang/String;)Lhao;

    move-object v3, p1

    move-object v6, p3

    move-object v7, p2

    .line 11
    invoke-interface/range {v3 .. v8}, Lgff;->c(JLlbf;Lcom/twitter/model/liveevent/LiveEventConfiguration;Lfuv;)Lytv;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/twitter/android/liveevent/dock/b;->a:Lduv;

    .line 13
    iget-object p2, p2, Lduv;->a:Leq8;

    .line 14
    iget-object p2, p2, Leq8;->a:Lree;

    invoke-interface {p2}, Lree;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llq8;

    new-instance p3, Ljs;

    invoke-direct {p3, p1, p4}, Ljs;-><init>(Ljp8;Llp8;)V

    invoke-virtual {p2, p3}, Llq8;->a(Ljq8;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lytv;
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/liveevent/dock/b;->a:Lduv;

    invoke-virtual {v0, p1}, Lduv;->a(Ljava/lang/String;)Lytv;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "live_event_docking_enabled"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/twitter/android/liveevent/dock/b;->c:Lar8;

    .line 4
    iget-object v0, v0, Lar8;->G0:Lzq8;

    invoke-virtual {v0}, Lzq8;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/android/liveevent/dock/b;->b(Ljava/lang/String;)Lytv;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, Lytv;->a:Lup8;

    .line 4
    iget-boolean p1, p1, Lup8;->k:Z

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final e(Ljava/lang/String;)Ljuv;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/android/liveevent/dock/b;->f(Ljava/lang/String;Llp8;)Ljuv;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Llp8;)Ljuv;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/twitter/android/liveevent/dock/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/twitter/android/liveevent/dock/b;->b(Ljava/lang/String;)Lytv;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    sget-object v0, Ljuv;->Companion:Ljuv$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljuv;->c:Ljuv;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lytv;->j()Ljuv;

    move-result-object v0

    .line 4
    :goto_1
    iget-object v1, p0, Lcom/twitter/android/liveevent/dock/b;->a:Lduv;

    invoke-virtual {v1, p1, p2}, Lduv;->d(Ljava/lang/String;Llp8;)V

    return-object v0
.end method
