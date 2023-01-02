.class public final enum Lgmv$c$b;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgmv$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgmv$c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lgmv$c$b;

.field public static final synthetic G0:[Lgmv$c$b;


# instance fields
.field public final E0:D


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lgmv$c$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lgmv$c$b;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lgmv$c$b;->F0:Lgmv$c$b;

    .line 2
    new-instance v1, Lgmv$c$b;

    const-string v3, "ONE"

    const/4 v4, 0x1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-direct {v1, v3, v4, v5, v6}, Lgmv$c$b;-><init>(Ljava/lang/String;ID)V

    .line 3
    new-instance v3, Lgmv$c$b;

    const-string v5, "ONE_AND_HALF"

    const/4 v6, 0x2

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    invoke-direct {v3, v5, v6, v7, v8}, Lgmv$c$b;-><init>(Ljava/lang/String;ID)V

    .line 4
    new-instance v5, Lgmv$c$b;

    const-string v7, "TWO"

    const/4 v8, 0x3

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    invoke-direct {v5, v7, v8, v9, v10}, Lgmv$c$b;-><init>(Ljava/lang/String;ID)V

    .line 5
    new-instance v7, Lgmv$c$b;

    const-string v9, "TWO_AND_HALF"

    const/4 v10, 0x4

    const-wide/high16 v11, 0x4004000000000000L    # 2.5

    invoke-direct {v7, v9, v10, v11, v12}, Lgmv$c$b;-><init>(Ljava/lang/String;ID)V

    .line 6
    new-instance v9, Lgmv$c$b;

    const-string v11, "THREE"

    const/4 v12, 0x5

    const-wide/high16 v13, 0x4008000000000000L    # 3.0

    invoke-direct {v9, v11, v12, v13, v14}, Lgmv$c$b;-><init>(Ljava/lang/String;ID)V

    .line 7
    new-instance v11, Lgmv$c$b;

    const-string v13, "THREE_AND_HALF"

    const/4 v14, 0x6

    move-object/from16 v16, v9

    const-wide/high16 v8, 0x400c000000000000L    # 3.5

    invoke-direct {v11, v13, v14, v8, v9}, Lgmv$c$b;-><init>(Ljava/lang/String;ID)V

    .line 8
    new-instance v8, Lgmv$c$b;

    const-string v9, "FOUR"

    const/4 v13, 0x7

    const-wide/high16 v14, 0x4010000000000000L    # 4.0

    invoke-direct {v8, v9, v13, v14, v15}, Lgmv$c$b;-><init>(Ljava/lang/String;ID)V

    .line 9
    new-instance v9, Lgmv$c$b;

    const-string v14, "FOUR_AND_HALF"

    const/16 v15, 0x8

    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    invoke-direct {v9, v14, v15, v12, v13}, Lgmv$c$b;-><init>(Ljava/lang/String;ID)V

    .line 10
    new-instance v12, Lgmv$c$b;

    const-string v13, "FIVE"

    const/16 v14, 0x9

    move-object/from16 v17, v11

    const-wide/high16 v10, 0x4014000000000000L    # 5.0

    invoke-direct {v12, v13, v14, v10, v11}, Lgmv$c$b;-><init>(Ljava/lang/String;ID)V

    const/16 v10, 0xa

    new-array v10, v10, [Lgmv$c$b;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v16, v10, v0

    const/4 v0, 0x6

    aput-object v17, v10, v0

    const/4 v0, 0x7

    aput-object v8, v10, v0

    aput-object v9, v10, v15

    aput-object v12, v10, v14

    .line 11
    sput-object v10, Lgmv$c$b;->G0:[Lgmv$c$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-wide p3, p0, Lgmv$c$b;->E0:D

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgmv$c$b;
    .locals 1

    const-class v0, Lgmv$c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgmv$c$b;

    return-object p0
.end method

.method public static values()[Lgmv$c$b;
    .locals 1

    sget-object v0, Lgmv$c$b;->G0:[Lgmv$c$b;

    invoke-virtual {v0}, [Lgmv$c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgmv$c$b;

    return-object v0
.end method
