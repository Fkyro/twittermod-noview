.class public final enum Lq5b$a;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq5b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lq5b$a;

.field public static final enum F0:Lq5b$a;

.field public static final enum G0:Lq5b$a;

.field public static final enum H0:Lq5b$a;

.field public static final enum I0:Lq5b$a;

.field public static final enum J0:Lq5b$a;

.field public static final enum K0:Lq5b$a;

.field public static final enum L0:Lq5b$a;

.field public static final synthetic M0:[Lq5b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lq5b$a;

    const-string v1, "PENALTY_LOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq5b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq5b$a;->E0:Lq5b$a;

    .line 2
    new-instance v1, Lq5b$a;

    const-string v3, "PENALTY_DEATH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lq5b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq5b$a;->F0:Lq5b$a;

    .line 3
    new-instance v3, Lq5b$a;

    const-string v5, "DETECT_FRAGMENT_REUSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lq5b$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lq5b$a;->G0:Lq5b$a;

    .line 4
    new-instance v5, Lq5b$a;

    const-string v7, "DETECT_FRAGMENT_TAG_USAGE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lq5b$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lq5b$a;->H0:Lq5b$a;

    .line 5
    new-instance v7, Lq5b$a;

    const-string v9, "DETECT_RETAIN_INSTANCE_USAGE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lq5b$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lq5b$a;->I0:Lq5b$a;

    .line 6
    new-instance v9, Lq5b$a;

    const-string v11, "DETECT_SET_USER_VISIBLE_HINT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lq5b$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lq5b$a;->J0:Lq5b$a;

    .line 7
    new-instance v11, Lq5b$a;

    const-string v13, "DETECT_TARGET_FRAGMENT_USAGE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lq5b$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lq5b$a;->K0:Lq5b$a;

    .line 8
    new-instance v13, Lq5b$a;

    const-string v15, "DETECT_WRONG_FRAGMENT_CONTAINER"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lq5b$a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lq5b$a;->L0:Lq5b$a;

    const/16 v15, 0x8

    new-array v15, v15, [Lq5b$a;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lq5b$a;->M0:[Lq5b$a;

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

.method public static valueOf(Ljava/lang/String;)Lq5b$a;
    .locals 1

    const-class v0, Lq5b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq5b$a;

    return-object p0
.end method

.method public static values()[Lq5b$a;
    .locals 1

    sget-object v0, Lq5b$a;->M0:[Lq5b$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq5b$a;

    return-object v0
.end method
