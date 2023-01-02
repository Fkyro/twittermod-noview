.class public final enum Le50$a;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Llbr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le50$a;",
        ">;",
        "Llbr;"
    }
.end annotation


# static fields
.field public static final enum G0:Le50$a;

.field public static final enum H0:Le50$a;

.field public static final enum I0:Le50$a;

.field public static final enum J0:Le50$a;

.field public static final enum K0:Le50$a;

.field public static final enum L0:Le50$a;

.field public static final enum M0:Le50$a;

.field public static final enum N0:Le50$a;

.field public static final enum O0:Le50$a;

.field public static final enum P0:Le50$a;

.field public static final enum Q0:Le50$a;

.field public static final enum R0:Le50$a;

.field public static final enum S0:Le50$a;

.field public static final enum T0:Le50$a;

.field public static final U0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le50$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic V0:[Le50$a;


# instance fields
.field public final E0:S

.field public final F0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Le50$a;

    const-string v1, "TITLE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "title"

    invoke-direct {v0, v1, v2, v3, v4}, Le50$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Le50$a;->G0:Le50$a;

    .line 2
    new-instance v1, Le50$a;

    const-string v4, "LEAGUE_NAME"

    const/4 v5, 0x2

    const-string v6, "leagueName"

    invoke-direct {v1, v4, v3, v5, v6}, Le50$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Le50$a;->H0:Le50$a;

    .line 3
    new-instance v4, Le50$a;

    const-string v6, "EVENT_STATUS"

    const/4 v7, 0x3

    const-string v8, "eventStatus"

    invoke-direct {v4, v6, v5, v7, v8}, Le50$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Le50$a;->I0:Le50$a;

    .line 4
    new-instance v6, Le50$a;

    const-string v8, "EVENT_SEGMENT"

    const/4 v9, 0x4

    const-string v10, "eventSegment"

    invoke-direct {v6, v8, v7, v9, v10}, Le50$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, Le50$a;->J0:Le50$a;

    .line 5
    new-instance v8, Le50$a;

    const-string v10, "TEAM_ONE_NAME"

    const/4 v11, 0x5

    const-string v12, "teamOneName"

    invoke-direct {v8, v10, v9, v11, v12}, Le50$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v8, Le50$a;->K0:Le50$a;

    .line 6
    new-instance v10, Le50$a;

    const-string v12, "TEAM_TWO_NAME"

    const/4 v13, 0x6

    const-string v14, "teamTwoName"

    invoke-direct {v10, v12, v11, v13, v14}, Le50$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v10, Le50$a;->L0:Le50$a;

    .line 7
    new-instance v12, Le50$a;

    const-string v14, "TEAM_ONE_SCORE"

    const/4 v15, 0x7

    const-string v11, "teamOneScore"

    invoke-direct {v12, v14, v13, v15, v11}, Le50$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v12, Le50$a;->M0:Le50$a;

    .line 8
    new-instance v11, Le50$a;

    const-string v14, "TEAM_TWO_SCORE"

    const/16 v13, 0x8

    const-string v9, "teamTwoScore"

    invoke-direct {v11, v14, v15, v13, v9}, Le50$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v11, Le50$a;->N0:Le50$a;

    .line 9
    new-instance v9, Le50$a;

    const-string v14, "TEAM_ONE_LOGO"

    const/16 v15, 0x9

    const-string v7, "teamOneLogo"

    invoke-direct {v9, v14, v13, v15, v7}, Le50$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v9, Le50$a;->O0:Le50$a;

    .line 10
    new-instance v7, Le50$a;

    const-string v14, "TEAM_TWO_LOGO"

    const/16 v13, 0xa

    const-string v5, "teamTwoLogo"

    invoke-direct {v7, v14, v15, v13, v5}, Le50$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v7, Le50$a;->P0:Le50$a;

    .line 11
    new-instance v5, Le50$a;

    const-string v14, "TEAM_ONE_COLOR"

    const/16 v15, 0xb

    const-string v3, "teamOneColor"

    invoke-direct {v5, v14, v13, v15, v3}, Le50$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, Le50$a;->Q0:Le50$a;

    .line 12
    new-instance v3, Le50$a;

    const-string v14, "TEAM_TWO_COLOR"

    const/16 v13, 0xc

    const-string v2, "teamTwoColor"

    invoke-direct {v3, v14, v15, v13, v2}, Le50$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Le50$a;->R0:Le50$a;

    .line 13
    new-instance v2, Le50$a;

    const-string v14, "EVENT_DESCRIPTION"

    const/16 v15, 0xd

    move-object/from16 v16, v3

    const-string v3, "eventDescription"

    invoke-direct {v2, v14, v13, v15, v3}, Le50$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Le50$a;->S0:Le50$a;

    .line 14
    new-instance v3, Le50$a;

    const-string v14, "DIVIDER"

    const/16 v13, 0xe

    move-object/from16 v17, v2

    const-string v2, "divider"

    invoke-direct {v3, v14, v15, v13, v2}, Le50$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Le50$a;->T0:Le50$a;

    new-array v2, v13, [Le50$a;

    const/4 v13, 0x0

    aput-object v0, v2, v13

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v8, v2, v0

    const/4 v0, 0x5

    aput-object v10, v2, v0

    const/4 v0, 0x6

    aput-object v12, v2, v0

    const/4 v0, 0x7

    aput-object v11, v2, v0

    const/16 v0, 0x8

    aput-object v9, v2, v0

    const/16 v0, 0x9

    aput-object v7, v2, v0

    const/16 v0, 0xa

    aput-object v5, v2, v0

    const/16 v0, 0xb

    aput-object v16, v2, v0

    const/16 v0, 0xc

    aput-object v17, v2, v0

    aput-object v3, v2, v15

    .line 15
    sput-object v2, Le50$a;->V0:[Le50$a;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le50$a;->U0:Ljava/util/HashMap;

    .line 17
    const-class v0, Le50$a;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le50$a;

    .line 18
    sget-object v2, Le50$a;->U0:Ljava/util/HashMap;

    .line 19
    iget-object v3, v1, Le50$a;->F0:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-short p3, p0, Le50$a;->E0:S

    .line 3
    iput-object p4, p0, Le50$a;->F0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le50$a;
    .locals 1

    const-class v0, Le50$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le50$a;

    return-object p0
.end method

.method public static values()[Le50$a;
    .locals 1

    sget-object v0, Le50$a;->V0:[Le50$a;

    invoke-virtual {v0}, [Le50$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le50$a;

    return-object v0
.end method


# virtual methods
.method public final b()S
    .locals 1

    iget-short v0, p0, Le50$a;->E0:S

    return v0
.end method
