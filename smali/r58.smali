.class public Lr58;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgtl;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/exoplayer2/mediacodec/b;

.field public c:Lmm4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr58;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/mediacodec/b;-><init>()V

    iput-object p1, p0, Lr58;->b:Lcom/google/android/exoplayer2/mediacodec/b;

    .line 4
    sget-object p1, Lmm4;->G0:Lmm4;

    iput-object p1, p0, Lr58;->c:Lmm4;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lryv;Lcom/google/android/exoplayer2/audio/a;Lcor;Lgpg;)[Lcom/google/android/exoplayer2/z;
    .locals 15

    move-object v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v3, v0, Lr58;->a:Landroid/content/Context;

    iget-object v5, v0, Lr58;->c:Lmm4;

    .line 3
    new-instance v8, Ld8g;

    .line 4
    iget-object v4, v0, Lr58;->b:Lcom/google/android/exoplayer2/mediacodec/b;

    move-object v2, v8

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    .line 5
    invoke-direct/range {v2 .. v7}, Ld8g;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/c$b;Lcom/google/android/exoplayer2/mediacodec/e;Landroid/os/Handler;Lryv;)V

    .line 6
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v2, v0, Lr58;->a:Landroid/content/Context;

    .line 8
    new-instance v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;-><init>()V

    .line 9
    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 10
    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v4

    .line 11
    sget v5, Luiv;->a:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x11

    if-lt v5, v8, :cond_1

    sget-object v8, Luiv;->c:Ljava/lang/String;

    const-string v9, "Amazon"

    .line 12
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    const-string v9, "Xiaomi"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_0
    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_2

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v9, "external_surround_sound_enabled"

    invoke-static {v8, v9, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v8

    if-ne v8, v6, :cond_2

    .line 14
    sget-object v2, Lhw0;->d:Lhw0;

    goto :goto_3

    :cond_2
    const/16 v8, 0x1d

    const/16 v9, 0x8

    if-lt v5, v8, :cond_5

    .line 15
    invoke-static {v2}, Luiv;->H(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_4

    const/16 v8, 0x17

    if-lt v5, v8, :cond_3

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v5, "android.hardware.type.automotive"

    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_5

    .line 17
    :cond_4
    new-instance v2, Lhw0;

    .line 18
    invoke-static {}, Lhw0$a;->a()[I

    move-result-object v4

    invoke-direct {v2, v4, v9}, Lhw0;-><init>([II)V

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_7

    const-string v2, "android.media.extra.AUDIO_PLUG_STATE"

    .line 19
    invoke-virtual {v4, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    .line 20
    :cond_6
    new-instance v2, Lhw0;

    const-string v5, "android.media.extra.ENCODINGS"

    .line 21
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v5

    const-string v6, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 22
    invoke-virtual {v4, v6, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-direct {v2, v5, v4}, Lhw0;-><init>([II)V

    goto :goto_3

    .line 23
    :cond_7
    :goto_2
    sget-object v2, Lhw0;->c:Lhw0;

    .line 24
    :goto_3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iput-object v2, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->a:Lhw0;

    .line 26
    iput-boolean v7, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->c:Z

    .line 27
    iput-boolean v7, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->d:Z

    .line 28
    iput v7, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->e:I

    .line 29
    iget-object v2, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    if-nez v2, :cond_8

    .line 30
    new-instance v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    new-array v4, v7, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    invoke-direct {v2, v4}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;-><init>([Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    iput-object v2, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 31
    :cond_8
    new-instance v14, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-direct {v14, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;)V

    .line 32
    iget-object v9, v0, Lr58;->a:Landroid/content/Context;

    iget-object v11, v0, Lr58;->c:Lmm4;

    .line 33
    new-instance v2, Lcom/google/android/exoplayer2/audio/g;

    .line 34
    iget-object v10, v0, Lr58;->b:Lcom/google/android/exoplayer2/mediacodec/b;

    move-object v8, v2

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    .line 35
    invoke-direct/range {v8 .. v14}, Lcom/google/android/exoplayer2/audio/g;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/c$b;Lcom/google/android/exoplayer2/mediacodec/e;Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/a;Lcom/google/android/exoplayer2/audio/AudioSink;)V

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 38
    new-instance v3, Lkor;

    move-object/from16 v4, p4

    invoke-direct {v3, v4, v2}, Lkor;-><init>(Lcor;Landroid/os/Looper;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 40
    move-object v3, v0

    check-cast v3, Lh7;

    const/4 v4, 0x0

    .line 41
    :goto_4
    iget v5, v3, Lh7;->d:I

    if-ge v4, v5, :cond_9

    .line 42
    new-instance v5, Lipg;

    move-object/from16 v6, p5

    invoke-direct {v5, v6, v2}, Lipg;-><init>(Lgpg;Landroid/os/Looper;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 43
    :cond_9
    new-instance v2, Lm83;

    invoke-direct {v2}, Lm83;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v7, [Lcom/google/android/exoplayer2/z;

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/z;

    return-object v1
.end method
