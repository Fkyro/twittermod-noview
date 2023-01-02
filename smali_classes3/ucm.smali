.class public final Lucm;
.super Lbm1;
.source "Twttr"


# instance fields
.field public operator:Ljava/lang/String;

.field public volume:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lbm1;-><init>()V

    .line 2
    const-class v0, Lbm1$c;

    invoke-static {p1, v0}, Ld0i;->K(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbm1$c;

    const-string v0, ">="

    if-eqz p1, :cond_2

    .line 3
    iget-wide v1, p1, Lbm1$c;->ce:J

    .line 4
    iget-wide v3, p1, Lbm1$c;->ve:D

    double-to-long v3, v3

    iput-wide v3, p0, Lucm;->volume:J

    const-string v3, "="

    .line 5
    iput-object v3, p0, Lucm;->operator:Ljava/lang/String;

    .line 6
    iget-wide v3, p1, Lbm1$c;->cne:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    .line 7
    iget-wide v1, p1, Lbm1$c;->vne:D

    double-to-long v1, v1

    iput-wide v1, p0, Lucm;->volume:J

    const-string v1, "!="

    .line 8
    iput-object v1, p0, Lucm;->operator:Ljava/lang/String;

    move-wide v1, v3

    .line 9
    :cond_0
    iget-wide v3, p1, Lbm1$c;->clte:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_1

    .line 10
    iget-wide v1, p1, Lbm1$c;->vlte:D

    double-to-long v1, v1

    iput-wide v1, p0, Lucm;->volume:J

    const-string v1, "<="

    .line 11
    iput-object v1, p0, Lucm;->operator:Ljava/lang/String;

    move-wide v1, v3

    .line 12
    :cond_1
    iget-wide v3, p1, Lbm1$c;->cgte:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_3

    .line 13
    iget-wide v1, p1, Lbm1$c;->vgte:D

    double-to-long v1, v1

    iput-wide v1, p0, Lucm;->volume:J

    .line 14
    iput-object v0, p0, Lucm;->operator:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x0

    .line 15
    iput-wide v1, p0, Lucm;->volume:J

    .line 16
    iput-object v0, p0, Lucm;->operator:Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const-class v0, Lbm1$c;

    invoke-static {p1, v0}, Ld0i;->K(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbm1$c;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lbm1$c;

    invoke-direct {p1}, Lbm1$c;-><init>()V

    .line 3
    :cond_0
    iget-object v0, p0, Lucm;->operator:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, ">="

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v2, "<="

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v2, "!="

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v2, ">"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v2, "<"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    const-wide/16 v2, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    iget-wide v0, p1, Lbm1$c;->vne:D

    iget-wide v4, p0, Lucm;->volume:J

    long-to-double v4, v4

    sub-double/2addr v4, v0

    iget-wide v6, p1, Lbm1$c;->cne:J

    add-long v8, v6, v2

    long-to-double v8, v8

    div-double/2addr v4, v8

    add-double/2addr v4, v0

    iput-wide v4, p1, Lbm1$c;->vne:D

    add-long/2addr v6, v2

    .line 5
    iput-wide v6, p1, Lbm1$c;->cne:J

    goto :goto_1

    .line 6
    :pswitch_1
    iget-wide v0, p1, Lbm1$c;->vgte:D

    iget-wide v4, p0, Lucm;->volume:J

    long-to-double v4, v4

    sub-double/2addr v4, v0

    iget-wide v6, p1, Lbm1$c;->cgte:J

    add-long v8, v6, v2

    long-to-double v8, v8

    div-double/2addr v4, v8

    add-double/2addr v4, v0

    iput-wide v4, p1, Lbm1$c;->vgte:D

    add-long/2addr v6, v2

    .line 7
    iput-wide v6, p1, Lbm1$c;->cgte:J

    goto :goto_1

    .line 8
    :pswitch_2
    iget-wide v0, p1, Lbm1$c;->ve:D

    iget-wide v4, p0, Lucm;->volume:J

    long-to-double v4, v4

    sub-double/2addr v4, v0

    iget-wide v6, p1, Lbm1$c;->ce:J

    add-long v8, v6, v2

    long-to-double v8, v8

    div-double/2addr v4, v8

    add-double/2addr v4, v0

    iput-wide v4, p1, Lbm1$c;->ve:D

    add-long/2addr v6, v2

    .line 9
    iput-wide v6, p1, Lbm1$c;->ce:J

    goto :goto_1

    .line 10
    :pswitch_3
    iget-wide v0, p1, Lbm1$c;->vlte:D

    iget-wide v4, p0, Lucm;->volume:J

    long-to-double v4, v4

    sub-double/2addr v4, v0

    iget-wide v6, p1, Lbm1$c;->clte:J

    add-long v8, v6, v2

    long-to-double v8, v8

    div-double/2addr v4, v8

    add-double/2addr v4, v0

    iput-wide v4, p1, Lbm1$c;->vlte:D

    add-long/2addr v6, v2

    .line 11
    iput-wide v6, p1, Lbm1$c;->clte:J

    .line 12
    :goto_1
    invoke-static {p1}, Ld0i;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x3c -> :sswitch_5
        0x3d -> :sswitch_4
        0x3e -> :sswitch_3
        0x43c -> :sswitch_2
        0x781 -> :sswitch_1
        0x7bf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lzh0;)Z
    .locals 9

    .line 1
    iget-wide v0, p0, Lucm;->volume:J

    .line 2
    iget-object v2, p1, Lzh0;->F0:Ljava/lang/Object;

    check-cast v2, Lvf8;

    iget-object v3, v2, Lvf8;->ringerVolume:Ljava/lang/Long;

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 3
    iget-object v3, p1, Lzh0;->G0:Ljava/lang/Object;

    check-cast v3, Ldzi;

    iget-object v3, v3, Ldzi;->i:Landroid/content/Context;

    :try_start_0
    const-string v6, "audio"

    .line 4
    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float v6, v6, v7

    .line 6
    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-long v6, v3

    .line 7
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lvf8;->ringerVolume:Ljava/lang/Long;

    .line 8
    :cond_1
    iget-object p1, p1, Lzh0;->F0:Ljava/lang/Object;

    check-cast p1, Lvf8;

    iget-object p1, p1, Lvf8;->ringerVolume:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 9
    iget-object p1, p0, Lucm;->operator:Ljava/lang/String;

    const/4 v6, 0x1

    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    const/4 v7, -0x1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :goto_1
    const/4 v4, -0x1

    goto :goto_2

    :sswitch_0
    const-string v4, ">="

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x5

    goto :goto_2

    :sswitch_1
    const-string v4, "<="

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x4

    goto :goto_2

    :sswitch_2
    const-string v4, "!="

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x3

    goto :goto_2

    :sswitch_3
    const-string v8, ">"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :sswitch_4
    const-string v4, "="

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x1

    goto :goto_2

    :sswitch_5
    const-string v4, "<"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    :cond_8
    :goto_2
    packed-switch v4, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    cmp-long p1, v2, v0

    if-ltz p1, :cond_9

    :goto_3
    const/4 p1, 0x1

    goto :goto_5

    :cond_9
    :goto_4
    const/4 p1, 0x0

    goto :goto_5

    :pswitch_1
    cmp-long p1, v2, v0

    if-gtz p1, :cond_9

    goto :goto_3

    :pswitch_2
    cmp-long p1, v0, v2

    if-eqz p1, :cond_9

    goto :goto_3

    :pswitch_3
    cmp-long p1, v2, v0

    if-lez p1, :cond_9

    goto :goto_3

    :pswitch_4
    cmp-long p1, v0, v2

    if-nez p1, :cond_9

    goto :goto_3

    :pswitch_5
    cmp-long p1, v2, v0

    if-gez p1, :cond_9

    goto :goto_3

    :goto_5
    if-nez p1, :cond_a

    const-string p1, " \u2716\ufe0e Ringer Volume signal not matching"

    .line 11
    invoke-static {p1}, Lzkx;->Q(Ljava/lang/String;)V

    return v5

    :cond_a
    return v6

    nop

    :sswitch_data_0
    .sparse-switch
        0x3c -> :sswitch_5
        0x3d -> :sswitch_4
        0x3e -> :sswitch_3
        0x43c -> :sswitch_2
        0x781 -> :sswitch_1
        0x7bf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method
