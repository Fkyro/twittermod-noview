.class public final enum Lo17$a;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo17;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo17$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lo17$a;

.field public static final enum F0:Lo17$a;

.field public static final enum G0:Lo17$a;

.field public static final enum H0:Lo17$a;

.field public static final enum I0:Lo17$a;

.field public static final enum J0:Lo17$a;

.field public static final enum K0:Lo17$a;

.field public static final enum L0:Lo17$a;

.field public static final enum M0:Lo17$a;

.field public static final enum N0:Lo17$a;

.field public static final enum O0:Lo17$a;

.field public static final enum P0:Lo17$a;

.field public static final synthetic Q0:[Lo17$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lo17$a;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo17$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo17$a;->E0:Lo17$a;

    .line 2
    new-instance v1, Lo17$a;

    const-string v3, "NONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lo17$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo17$a;->F0:Lo17$a;

    .line 3
    new-instance v3, Lo17$a;

    const-string v5, "INSTALL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lo17$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo17$a;->G0:Lo17$a;

    .line 4
    new-instance v5, Lo17$a;

    const-string v7, "GET_THE_APP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lo17$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo17$a;->H0:Lo17$a;

    .line 5
    new-instance v7, Lo17$a;

    const-string v9, "PLAY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lo17$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lo17$a;->I0:Lo17$a;

    .line 6
    new-instance v9, Lo17$a;

    const-string v11, "PLAYDEMO"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lo17$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lo17$a;->J0:Lo17$a;

    .line 7
    new-instance v11, Lo17$a;

    const-string v13, "SHOP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lo17$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lo17$a;->K0:Lo17$a;

    .line 8
    new-instance v13, Lo17$a;

    const-string v15, "BOOK"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lo17$a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lo17$a;->L0:Lo17$a;

    .line 9
    new-instance v15, Lo17$a;

    const-string v14, "CONNECT"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lo17$a;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lo17$a;->M0:Lo17$a;

    .line 10
    new-instance v14, Lo17$a;

    const-string v12, "ORDER"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lo17$a;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lo17$a;->N0:Lo17$a;

    .line 11
    new-instance v12, Lo17$a;

    const-string v10, "OPEN"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lo17$a;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lo17$a;->O0:Lo17$a;

    .line 12
    new-instance v10, Lo17$a;

    const-string v8, "LEARN_MORE"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lo17$a;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lo17$a;->P0:Lo17$a;

    const/16 v8, 0xc

    new-array v8, v8, [Lo17$a;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    sput-object v8, Lo17$a;->Q0:[Lo17$a;

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

.method public static valueOf(Ljava/lang/String;)Lo17$a;
    .locals 1

    const-class v0, Lo17$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo17$a;

    return-object p0
.end method

.method public static values()[Lo17$a;
    .locals 1

    sget-object v0, Lo17$a;->Q0:[Lo17$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo17$a;

    return-object v0
.end method
