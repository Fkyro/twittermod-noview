.class public final Lvur;
.super Lbm1;
.source "Twttr"


# static fields
.field public static final REPEAT_DAILY:Ljava/lang/String; = "DAILY"

.field public static final REPEAT_HOURLY:Ljava/lang/String; = "HOURLY"

.field public static final REPEAT_MONTHLY:Ljava/lang/String; = "MONTHLY"

.field public static final REPEAT_NEVER:Ljava/lang/String; = "NEVER"

.field public static final REPEAT_WEEKLY:Ljava/lang/String; = "WEEKLY"

.field public static final REPEAT_YEARLY:Ljava/lang/String; = "YEARLY"


# instance fields
.field public frequency:Ljava/lang/String;

.field public start:Ljava/lang/String;

.field public window:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbm1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lzh0;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lvur;->start:Ljava/lang/String;

    invoke-static {v0}, Lhky;->n0(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 4
    invoke-virtual {p1}, Lzh0;->h()J

    move-result-wide v3

    .line 5
    :goto_0
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    const-string p1, " \u2716\ufe0e Time signal not matching"

    const/4 v0, 0x0

    cmp-long v7, v5, v3

    if-gtz v7, :cond_7

    .line 6
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lvur;->window:J

    add-long/2addr v5, v7

    cmp-long v7, v5, v3

    if-ltz v7, :cond_0

    return v1

    .line 7
    :cond_0
    iget-object v5, p0, Lvur;->frequency:Ljava/lang/String;

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "HOURLY"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :sswitch_1
    const-string v7, "MONTHLY"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v6, 0x3

    goto :goto_1

    :sswitch_2
    const-string v7, "NEVER"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v6, 0x5

    goto :goto_1

    :sswitch_3
    const-string v7, "DAILY"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :sswitch_4
    const-string v7, "YEARLY"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v6, 0x4

    goto :goto_1

    :sswitch_5
    const-string v7, "WEEKLY"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v6, 0x2

    :cond_1
    :goto_1
    if-eqz v6, :cond_6

    if-eq v6, v1, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    .line 8
    invoke-static {p1}, Lzkx;->Q(Ljava/lang/String;)V

    return v0

    .line 9
    :cond_2
    invoke-virtual {v2, v1, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v2, v10, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {v2, v9, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :cond_5
    const/4 p1, 0x6

    .line 12
    invoke-virtual {v2, p1, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :cond_6
    const/16 p1, 0xb

    .line 13
    invoke-virtual {v2, p1, v1}, Ljava/util/Calendar;->add(II)V

    goto/16 :goto_0

    .line 14
    :cond_7
    invoke-static {p1}, Lzkx;->Q(Ljava/lang/String;)V

    return v0

    :cond_8
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x679d8b7f -> :sswitch_5
        -0x64359176 -> :sswitch_4
        0x3dce5f9 -> :sswitch_3
        0x46bd26c -> :sswitch_2
        0x74811bed -> :sswitch_1
        0x7f5e0e71 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method
