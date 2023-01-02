.class public final Lebl;
.super Lbm1;
.source "Twttr"


# static fields
.field public static final RADIO_1G:Ljava/lang/String; = "1G"

.field public static final RADIO_2G:Ljava/lang/String; = "2G"

.field public static final RADIO_2_5G:Ljava/lang/String; = "2.5G"

.field public static final RADIO_3G:Ljava/lang/String; = "3G"

.field public static final RADIO_3_5G:Ljava/lang/String; = "3.5G"

.field public static final RADIO_4G:Ljava/lang/String; = "4G"

.field public static final RADIO_5G:Ljava/lang/String; = "5G"


# instance fields
.field public operator:Ljava/lang/String;

.field public signal:Ljava/lang/String;


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

    invoke-static {v3, v4}, Lebl;->g(D)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lebl;->signal:Ljava/lang/String;

    const-string v3, "="

    .line 5
    iput-object v3, p0, Lebl;->operator:Ljava/lang/String;

    .line 6
    iget-wide v3, p1, Lbm1$c;->cne:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    .line 7
    iget-wide v1, p1, Lbm1$c;->vne:D

    invoke-static {v1, v2}, Lebl;->g(D)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lebl;->signal:Ljava/lang/String;

    const-string v1, "!="

    .line 8
    iput-object v1, p0, Lebl;->operator:Ljava/lang/String;

    move-wide v1, v3

    .line 9
    :cond_0
    iget-wide v3, p1, Lbm1$c;->clte:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_1

    .line 10
    iget-wide v1, p1, Lbm1$c;->vlte:D

    invoke-static {v1, v2}, Lebl;->g(D)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lebl;->signal:Ljava/lang/String;

    const-string v1, "<="

    .line 11
    iput-object v1, p0, Lebl;->operator:Ljava/lang/String;

    move-wide v1, v3

    .line 12
    :cond_1
    iget-wide v3, p1, Lbm1$c;->cgte:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_3

    .line 13
    iget-wide v1, p1, Lbm1$c;->vgte:D

    invoke-static {v1, v2}, Lebl;->g(D)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lebl;->signal:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lebl;->operator:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "1G"

    .line 15
    iput-object p1, p0, Lebl;->signal:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lebl;->operator:Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method

.method public static g(D)Ljava/lang/String;
    .locals 3

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    cmpl-double v2, p0, v0

    if-ltz v2, :cond_0

    const-string p0, "5G"

    return-object p0

    :cond_0
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    cmpl-double v2, p0, v0

    if-ltz v2, :cond_1

    const-string p0, "4G"

    return-object p0

    :cond_1
    const-wide/high16 v0, 0x400c000000000000L    # 3.5

    cmpl-double v2, p0, v0

    if-ltz v2, :cond_2

    const-string p0, "3.5G"

    return-object p0

    :cond_2
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    cmpl-double v2, p0, v0

    if-ltz v2, :cond_3

    const-string p0, "3G"

    return-object p0

    :cond_3
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    cmpl-double v2, p0, v0

    if-ltz v2, :cond_4

    const-string p0, "2.5G"

    return-object p0

    :cond_4
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    cmpl-double v2, p0, v0

    if-ltz v2, :cond_5

    const-string p0, "2G"

    return-object p0

    :cond_5
    const-string p0, "1G"

    return-object p0
.end method

.method public static h(Ljava/lang/String;)D
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_7

    const/4 v2, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "3.5G"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1
    const-string v3, "2.5G"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_2
    const-string v3, "5G"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_3
    const-string v3, "4G"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v3, "3G"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_5
    const-string v3, "2G"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_6
    const-string v3, "1G"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return-wide v0

    :pswitch_0
    const-wide/high16 v0, 0x400c000000000000L    # 3.5

    return-wide v0

    :pswitch_1
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    return-wide v0

    :pswitch_2
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    return-wide v0

    :pswitch_3
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    return-wide v0

    :pswitch_4
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    return-wide v0

    :pswitch_5
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    return-wide v0

    :pswitch_6
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :cond_7
    return-wide v0

    :sswitch_data_0
    .sparse-switch
        0x636 -> :sswitch_6
        0x655 -> :sswitch_5
        0x674 -> :sswitch_4
        0x693 -> :sswitch_3
        0x6b2 -> :sswitch_2
        0x176dee -> :sswitch_1
        0x17e24d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    iget-object v0, p0, Lebl;->signal:Ljava/lang/String;

    invoke-static {v0}, Lebl;->h(Ljava/lang/String;)D

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lebl;->operator:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, ">="

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_1
    const-string v4, "<="

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_2
    const-string v4, "!="

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_3
    const-string v4, ">"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_4
    const-string v4, "="

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_5
    const-string v4, "<"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    :goto_0
    const-wide/16 v4, 0x1

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    iget-wide v2, p1, Lbm1$c;->vne:D

    sub-double/2addr v0, v2

    iget-wide v6, p1, Lbm1$c;->cne:J

    add-long v8, v6, v4

    long-to-double v8, v8

    div-double/2addr v0, v8

    add-double/2addr v0, v2

    iput-wide v0, p1, Lbm1$c;->vne:D

    add-long/2addr v6, v4

    .line 6
    iput-wide v6, p1, Lbm1$c;->cne:J

    goto :goto_1

    .line 7
    :pswitch_1
    iget-wide v2, p1, Lbm1$c;->vgte:D

    sub-double/2addr v0, v2

    iget-wide v6, p1, Lbm1$c;->cgte:J

    add-long v8, v6, v4

    long-to-double v8, v8

    div-double/2addr v0, v8

    add-double/2addr v0, v2

    iput-wide v0, p1, Lbm1$c;->vgte:D

    add-long/2addr v6, v4

    .line 8
    iput-wide v6, p1, Lbm1$c;->cgte:J

    goto :goto_1

    .line 9
    :pswitch_2
    iget-wide v2, p1, Lbm1$c;->ve:D

    sub-double/2addr v0, v2

    iget-wide v6, p1, Lbm1$c;->ce:J

    add-long v8, v6, v4

    long-to-double v8, v8

    div-double/2addr v0, v8

    add-double/2addr v0, v2

    iput-wide v0, p1, Lbm1$c;->ve:D

    add-long/2addr v6, v4

    .line 10
    iput-wide v6, p1, Lbm1$c;->ce:J

    goto :goto_1

    .line 11
    :pswitch_3
    iget-wide v2, p1, Lbm1$c;->vlte:D

    sub-double/2addr v0, v2

    iget-wide v6, p1, Lbm1$c;->clte:J

    add-long v8, v6, v4

    long-to-double v8, v8

    div-double/2addr v0, v8

    add-double/2addr v0, v2

    iput-wide v0, p1, Lbm1$c;->vlte:D

    add-long/2addr v6, v4

    .line 12
    iput-wide v6, p1, Lbm1$c;->clte:J

    .line 13
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
    .locals 8

    .line 1
    iget-object v0, p0, Lebl;->signal:Ljava/lang/String;

    invoke-static {v0}, Lebl;->h(Ljava/lang/String;)D

    move-result-wide v0

    .line 2
    iget-object v2, p1, Lzh0;->F0:Ljava/lang/Object;

    check-cast v2, Lvf8;

    iget-object v3, v2, Lvf8;->radioSignal:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 3
    iget-object v3, p1, Lzh0;->G0:Ljava/lang/Object;

    check-cast v3, Ldzi;

    iget-object v3, v3, Ldzi;->i:Landroid/content/Context;

    invoke-static {v3}, Loir;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lvf8;->radioSignal:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object p1, p1, Lzh0;->F0:Ljava/lang/Object;

    check-cast p1, Lvf8;

    iget-object p1, p1, Lvf8;->radioSignal:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lebl;->h(Ljava/lang/String;)D

    move-result-wide v2

    iget-object p1, p0, Lebl;->operator:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v6, -0x1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v7, ">="

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    goto :goto_0

    :sswitch_1
    const-string v7, "<="

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x4

    goto :goto_0

    :sswitch_2
    const-string v7, "!="

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_3
    const-string v7, ">"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_4
    const-string v7, "="

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v6, 0x1

    goto :goto_0

    :sswitch_5
    const-string v7, "<"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v6, 0x0

    :goto_0
    packed-switch v6, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    cmpl-double p1, v2, v0

    if-ltz p1, :cond_8

    :goto_1
    const/4 p1, 0x1

    goto :goto_3

    :cond_8
    :goto_2
    const/4 p1, 0x0

    goto :goto_3

    :pswitch_1
    cmpg-double p1, v2, v0

    if-gtz p1, :cond_8

    goto :goto_1

    :pswitch_2
    cmpl-double p1, v0, v2

    if-eqz p1, :cond_8

    goto :goto_1

    :pswitch_3
    cmpl-double p1, v2, v0

    if-lez p1, :cond_8

    goto :goto_1

    :pswitch_4
    cmpl-double p1, v0, v2

    if-nez p1, :cond_8

    goto :goto_1

    :pswitch_5
    cmpg-double p1, v2, v0

    if-gez p1, :cond_8

    goto :goto_1

    :goto_3
    if-nez p1, :cond_9

    const-string p1, " \u2716\ufe0e\ufe0e Radio Signal signal not matching"

    .line 7
    invoke-static {p1}, Lzkx;->Q(Ljava/lang/String;)V

    return v4

    :cond_9
    return v5

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

    const/16 v0, 0x29

    return v0
.end method
