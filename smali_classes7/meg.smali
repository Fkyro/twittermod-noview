.class public final synthetic Lmeg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;

.field public final synthetic I0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lmeg;->E0:I

    iput-object p1, p0, Lmeg;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lmeg;->G0:Ljava/lang/Object;

    iput-object p3, p0, Lmeg;->H0:Ljava/lang/Object;

    iput-object p4, p0, Lmeg;->I0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lmeg;->E0:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lmeg;->F0:Ljava/lang/Object;

    check-cast v0, Lm4m$b;

    iget-object v1, p0, Lmeg;->G0:Ljava/lang/Object;

    check-cast v1, Lm4m;

    iget-object v2, p0, Lmeg;->H0:Ljava/lang/Object;

    check-cast v2, Lm4m$b$c;

    iget-object v3, p0, Lmeg;->I0:Ljava/lang/Object;

    sget v4, Lm4m$b;->k:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_4

    .line 1
    iget-object v4, v2, Lm4m$b$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm4m$b$g;

    .line 2
    iget-object v6, v5, Lm4m$b$g;->a:Lz4m;

    .line 3
    iget-object v7, v0, Lm4m$b;->j:Ljava/util/LinkedHashMap;

    invoke-static {v6}, Lm4m$b;->d(Lz4m;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm4m$b$d;

    if-nez v7, :cond_1

    .line 4
    sget-object v7, La5m$b;->E0:La5m$b;

    goto :goto_1

    .line 5
    :cond_1
    iget v7, v7, Lm4m$b$d;->b:I

    const/16 v8, 0x194

    if-ne v7, v8, :cond_2

    .line 6
    sget-object v7, La5m$b;->F0:La5m$b;

    goto :goto_1

    :cond_2
    const/16 v8, 0x193

    if-ne v7, v8, :cond_3

    .line 7
    sget-object v7, La5m$b;->G0:La5m$b;

    goto :goto_1

    .line 8
    :cond_3
    sget-object v7, La5m$b;->H0:La5m$b;

    .line 9
    :goto_1
    iget-object v8, v5, Lm4m$b$g;->c:La5m$a;

    invoke-virtual {v1, v6, v3, v8, v7}, Lm4m;->a(Lz4m;Ljava/lang/Object;La5m$a;La5m$b;)La5m;

    move-result-object v7

    .line 10
    iget-object v8, v5, Lm4m$b$g;->b:Ln4m;

    invoke-virtual {v8, v7}, Lyxk;->set(Ljava/lang/Object;)V

    .line 11
    iget-object v5, v5, Lm4m$b$g;->b:Ln4m;

    invoke-virtual {v5}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v5

    if-nez v5, :cond_0

    .line 12
    iget-object v5, v6, Lz4m;->i:Lz4m$b;

    if-eqz v5, :cond_0

    .line 13
    invoke-interface {v5, v7}, Lz4m$b;->f(La5m;)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object v0, v2, Lm4m$b$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, v2, Lm4m$b$c;->c:Ljava/util/concurrent/Future;

    return-void

    .line 16
    :pswitch_1
    iget-object v0, p0, Lmeg;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/j$a;

    iget-object v1, p0, Lmeg;->G0:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/source/j;

    iget-object v2, p0, Lmeg;->H0:Ljava/lang/Object;

    check-cast v2, Lqif;

    iget-object v3, p0, Lmeg;->I0:Ljava/lang/Object;

    check-cast v3, Luag;

    .line 17
    iget v4, v0, Lcom/google/android/exoplayer2/source/j$a;->a:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/j$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    invoke-interface {v1, v4, v0, v2, v3}, Lcom/google/android/exoplayer2/source/j;->h(ILcom/google/android/exoplayer2/source/i$b;Lqif;Luag;)V

    return-void

    .line 18
    :goto_2
    iget-object v0, p0, Lmeg;->F0:Ljava/lang/Object;

    check-cast v0, [Li8g;

    iget-object v1, p0, Lmeg;->G0:Ljava/lang/Object;

    check-cast v1, Li0t;

    iget-object v2, p0, Lmeg;->H0:Ljava/lang/Object;

    check-cast v2, Lh0t;

    iget-object v3, p0, Lmeg;->I0:Ljava/lang/Object;

    check-cast v3, [Lcom/twitter/media/transcode/TranscoderException;

    sget v4, Lb0w;->t:I

    const/4 v4, 0x0

    .line 19
    :try_start_0
    new-instance v5, Lttv;

    invoke-direct {v5, v1, v2}, Lttv;-><init>(Li0t;Lh0t;)V

    aput-object v5, v0, v4
    :try_end_0
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 20
    aput-object v0, v3, v4

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
