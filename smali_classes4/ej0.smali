.class public final Lej0;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lej0;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lfj0;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lfj0;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    new-instance v0, Lej0;

    invoke-direct {v0}, Lej0;-><init>()V

    sput-object v0, Lej0;->a:Lej0;

    const/16 v0, 0x15

    new-array v1, v0, [Lx7j;

    .line 1
    sget-object v2, Lfj0;->O0:Lfj0;

    .line 2
    new-instance v3, Lx7j;

    const-string v4, "seasonal_app_icons_autumn_start_date"

    invoke-direct {v3, v2, v4}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 3
    sget-object v3, Lfj0;->Q0:Lfj0;

    .line 4
    new-instance v5, Lx7j;

    const-string v6, "seasonal_app_icons_euro_start_date"

    invoke-direct {v5, v3, v6}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v5, v1, v6

    .line 5
    sget-object v5, Lfj0;->R0:Lfj0;

    .line 6
    new-instance v7, Lx7j;

    const-string v8, "seasonal_app_icons_independence_day_start_date"

    invoke-direct {v7, v5, v8}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x2

    aput-object v7, v1, v8

    .line 7
    sget-object v7, Lfj0;->S0:Lfj0;

    .line 8
    new-instance v9, Lx7j;

    const-string v10, "seasonal_app_icons_naidoc_start_date"

    invoke-direct {v9, v7, v10}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x3

    aput-object v9, v1, v10

    .line 9
    sget-object v9, Lfj0;->P0:Lfj0;

    .line 10
    new-instance v11, Lx7j;

    const-string v12, "seasonal_app_icons_earth_hour_start_date"

    invoke-direct {v11, v9, v12}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x4

    aput-object v11, v1, v12

    .line 11
    sget-object v11, Lfj0;->T0:Lfj0;

    .line 12
    new-instance v13, Lx7j;

    const-string v14, "seasonal_app_icons_commonwealth_start_date"

    invoke-direct {v13, v11, v14}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x5

    aput-object v13, v1, v14

    .line 13
    sget-object v13, Lfj0;->U0:Lfj0;

    .line 14
    new-instance v15, Lx7j;

    const-string v14, "seasonal_app_icons_canada_day_start_date"

    invoke-direct {v15, v13, v14}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x6

    aput-object v15, v1, v14

    .line 15
    sget-object v15, Lfj0;->V0:Lfj0;

    .line 16
    new-instance v14, Lx7j;

    const-string v12, "seasonal_app_icons_purple_heart_start_date"

    invoke-direct {v14, v15, v12}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x7

    aput-object v14, v1, v12

    .line 17
    sget-object v14, Lfj0;->W0:Lfj0;

    .line 18
    new-instance v12, Lx7j;

    const-string v10, "seasonal_app_icons_wear_it_purple_start_date"

    invoke-direct {v12, v14, v10}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0x8

    aput-object v12, v1, v10

    .line 19
    sget-object v12, Lfj0;->X0:Lfj0;

    .line 20
    new-instance v10, Lx7j;

    const-string v8, "seasonal_app_icons_womens_equality_start_date"

    invoke-direct {v10, v12, v8}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x9

    aput-object v10, v1, v8

    .line 21
    sget-object v10, Lfj0;->Y0:Lfj0;

    .line 22
    new-instance v8, Lx7j;

    const-string v6, "seasonal_app_icons_sep_1_start_date"

    invoke-direct {v8, v10, v6}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0xa

    aput-object v8, v1, v6

    .line 23
    sget-object v8, Lfj0;->Z0:Lfj0;

    .line 24
    new-instance v6, Lx7j;

    const-string v4, "seasonal_app_icons_sep_2_start_date"

    invoke-direct {v6, v8, v4}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    aput-object v6, v1, v4

    .line 25
    sget-object v6, Lfj0;->a1:Lfj0;

    .line 26
    new-instance v4, Lx7j;

    const-string v0, "seasonal_app_icons_sep_3_start_date"

    invoke-direct {v4, v6, v0}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v4, v1, v0

    .line 27
    sget-object v4, Lfj0;->b1:Lfj0;

    .line 28
    new-instance v0, Lx7j;

    move-object/from16 v16, v6

    const-string v6, "seasonal_app_icons_south_spring_2021_start_date"

    invoke-direct {v0, v4, v6}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0xd

    aput-object v0, v1, v6

    .line 29
    sget-object v0, Lfj0;->c1:Lfj0;

    .line 30
    new-instance v6, Lx7j;

    move-object/from16 v17, v4

    const-string v4, "seasonal_app_icons_autumn_2021_start_date"

    invoke-direct {v6, v0, v4}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xe

    aput-object v6, v1, v4

    .line 31
    sget-object v6, Lfj0;->d1:Lfj0;

    .line 32
    new-instance v4, Lx7j;

    move-object/from16 v18, v0

    const-string v0, "seasonal_app_icons_halloween_2021_start_date"

    invoke-direct {v4, v6, v0}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v4, v1, v0

    .line 33
    sget-object v4, Lfj0;->e1:Lfj0;

    .line 34
    new-instance v0, Lx7j;

    move-object/from16 v19, v6

    const-string v6, "seasonal_app_icons_south_spring_2022_start_date"

    invoke-direct {v0, v4, v6}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x10

    aput-object v0, v1, v6

    .line 35
    sget-object v0, Lfj0;->f1:Lfj0;

    .line 36
    new-instance v6, Lx7j;

    move-object/from16 v20, v4

    const-string v4, "seasonal_app_icons_autumn_2022_start_date"

    invoke-direct {v6, v0, v4}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x11

    aput-object v6, v1, v4

    .line 37
    sget-object v6, Lfj0;->g1:Lfj0;

    .line 38
    new-instance v4, Lx7j;

    move-object/from16 v21, v0

    const-string v0, "seasonal_app_icons_halloween_2022_start_date"

    invoke-direct {v4, v6, v0}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    aput-object v4, v1, v0

    .line 39
    sget-object v4, Lfj0;->h1:Lfj0;

    .line 40
    new-instance v0, Lx7j;

    move-object/from16 v22, v6

    const-string v6, "seasonal_app_icons_thanksgiving_1_2022_start_date"

    invoke-direct {v0, v4, v6}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x13

    aput-object v0, v1, v6

    .line 41
    sget-object v0, Lfj0;->i1:Lfj0;

    .line 42
    new-instance v6, Lx7j;

    move-object/from16 v23, v4

    const-string v4, "seasonal_app_icons_thanksgiving_2_2022_start_date"

    invoke-direct {v6, v0, v4}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x14

    aput-object v6, v1, v4

    .line 43
    invoke-static {v1}, Lg1g;->V([Lx7j;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lej0;->b:Ljava/util/Map;

    const/16 v1, 0x15

    new-array v1, v1, [Lx7j;

    .line 44
    new-instance v6, Lx7j;

    const-string v4, "seasonal_app_icons_autumn_end_date"

    invoke-direct {v6, v2, v4}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v6, v1, v2

    .line 45
    new-instance v2, Lx7j;

    const-string v4, "seasonal_app_icons_euro_end_date"

    invoke-direct {v2, v3, v4}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 46
    new-instance v2, Lx7j;

    const-string v3, "seasonal_app_icons_independence_day_end_date"

    invoke-direct {v2, v5, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 47
    new-instance v2, Lx7j;

    const-string v3, "seasonal_app_icons_naidoc_end_date"

    invoke-direct {v2, v7, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 48
    new-instance v2, Lx7j;

    const-string v3, "seasonal_app_icons_earth_hour_end_date"

    invoke-direct {v2, v9, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 49
    new-instance v2, Lx7j;

    const-string v3, "seasonal_app_icons_commonwealth_end_date"

    invoke-direct {v2, v11, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 50
    new-instance v2, Lx7j;

    const-string v3, "seasonal_app_icons_canada_day_end_date"

    invoke-direct {v2, v13, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 51
    new-instance v2, Lx7j;

    const-string v3, "seasonal_app_icons_purple_heart_end_date"

    invoke-direct {v2, v15, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 52
    new-instance v2, Lx7j;

    const-string v3, "seasonal_app_icons_wear_it_purple_end_date"

    invoke-direct {v2, v14, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x8

    aput-object v2, v1, v3

    .line 53
    new-instance v2, Lx7j;

    const-string v3, "seasonal_app_icons_womens_equality_end_date"

    invoke-direct {v2, v12, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x9

    aput-object v2, v1, v3

    .line 54
    new-instance v2, Lx7j;

    const-string v3, "seasonal_app_icons_sep_1_end_date"

    invoke-direct {v2, v10, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xa

    aput-object v2, v1, v3

    .line 55
    new-instance v2, Lx7j;

    const-string v3, "seasonal_app_icons_sep_2_end_date"

    invoke-direct {v2, v8, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    aput-object v2, v1, v3

    .line 56
    new-instance v2, Lx7j;

    const-string v3, "seasonal_app_icons_sep_3_end_date"

    move-object/from16 v4, v16

    invoke-direct {v2, v4, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xc

    aput-object v2, v1, v3

    .line 57
    new-instance v2, Lx7j;

    const-string v3, "seasonal_app_icons_south_spring_2021_end_date"

    move-object/from16 v4, v17

    invoke-direct {v2, v4, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xd

    aput-object v2, v1, v3

    .line 58
    new-instance v2, Lx7j;

    const-string v3, "seasonal_app_icons_autumn_2021_end_date"

    move-object/from16 v4, v18

    invoke-direct {v2, v4, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xe

    aput-object v2, v1, v3

    .line 59
    new-instance v2, Lx7j;

    const-string v3, "seasonal_app_icons_halloween_2021_end_date"

    move-object/from16 v4, v19

    invoke-direct {v2, v4, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xf

    aput-object v2, v1, v3

    .line 60
    new-instance v2, Lx7j;

    const-string v3, "seasonal_app_icons_south_spring_2022_end_date"

    move-object/from16 v4, v20

    invoke-direct {v2, v4, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x10

    aput-object v2, v1, v3

    .line 61
    new-instance v2, Lx7j;

    const-string v3, "seasonal_app_icons_autumn_2022_end_date"

    move-object/from16 v4, v21

    invoke-direct {v2, v4, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x11

    aput-object v2, v1, v3

    .line 62
    new-instance v2, Lx7j;

    const-string v3, "seasonal_app_icons_halloween_2022_end_date"

    move-object/from16 v4, v22

    invoke-direct {v2, v4, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x12

    aput-object v2, v1, v3

    .line 63
    new-instance v2, Lx7j;

    const-string v3, "seasonal_app_icons_thanksgiving_1_2022_end_date"

    move-object/from16 v4, v23

    invoke-direct {v2, v4, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x13

    aput-object v2, v1, v3

    .line 64
    new-instance v2, Lx7j;

    const-string v3, "seasonal_app_icons_thanksgiving_2_2022_end_date"

    invoke-direct {v2, v0, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x14

    aput-object v2, v1, v0

    .line 65
    invoke-static {v1}, Lg1g;->V([Lx7j;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lej0;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
