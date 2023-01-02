.class public final enum Lqjo$a;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqjo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqjo$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lqjo$a;

.field public static final enum F0:Lqjo$a;

.field public static final enum G0:Lqjo$a;

.field public static final enum H0:Lqjo$a;

.field public static final enum I0:Lqjo$a;

.field public static final enum J0:Lqjo$a;

.field public static final enum K0:Lqjo$a;

.field public static final enum L0:Lqjo$a;

.field public static final enum M0:Lqjo$a;

.field public static final enum N0:Lqjo$a;

.field public static final enum O0:Lqjo$a;

.field public static final synthetic P0:[Lqjo$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lqjo$a;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqjo$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqjo$a;->E0:Lqjo$a;

    .line 2
    new-instance v1, Lqjo$a;

    const-string v3, "DEFAULT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lqjo$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqjo$a;->F0:Lqjo$a;

    .line 3
    new-instance v3, Lqjo$a;

    const-string v5, "USER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lqjo$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqjo$a;->G0:Lqjo$a;

    .line 4
    new-instance v5, Lqjo$a;

    const-string v7, "SAVED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lqjo$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lqjo$a;->H0:Lqjo$a;

    .line 5
    new-instance v7, Lqjo$a;

    const-string v9, "RECENT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lqjo$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lqjo$a;->I0:Lqjo$a;

    .line 6
    new-instance v9, Lqjo$a;

    const-string v11, "CAROUSEL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lqjo$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lqjo$a;->J0:Lqjo$a;

    .line 7
    new-instance v11, Lqjo$a;

    const-string v13, "REALTIME"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lqjo$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lqjo$a;->K0:Lqjo$a;

    .line 8
    new-instance v13, Lqjo$a;

    const-string v15, "HEADER"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lqjo$a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lqjo$a;->L0:Lqjo$a;

    .line 9
    new-instance v15, Lqjo$a;

    const-string v14, "DIVIDER"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lqjo$a;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lqjo$a;->M0:Lqjo$a;

    .line 10
    new-instance v14, Lqjo$a;

    const-string v12, "EVENT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lqjo$a;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lqjo$a;->N0:Lqjo$a;

    .line 11
    new-instance v12, Lqjo$a;

    const-string v10, "CHANNEL"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lqjo$a;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lqjo$a;->O0:Lqjo$a;

    const/16 v10, 0xb

    new-array v10, v10, [Lqjo$a;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    .line 12
    sput-object v10, Lqjo$a;->P0:[Lqjo$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqjo$a;
    .locals 1

    const-class v0, Lqjo$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqjo$a;

    return-object p0
.end method

.method public static values()[Lqjo$a;
    .locals 1

    sget-object v0, Lqjo$a;->P0:[Lqjo$a;

    invoke-virtual {v0}, [Lqjo$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqjo$a;

    return-object v0
.end method
