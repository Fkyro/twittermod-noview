.class public final enum Ljof$a;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Lx0l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljof;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljof$a;",
        ">;",
        "Lx0l;"
    }
.end annotation


# static fields
.field public static final enum F0:Ljof$a;

.field public static final enum G0:Ljof$a;

.field public static final enum H0:Ljof$a;

.field public static final enum I0:Ljof$a;

.field public static final enum J0:Ljof$a;

.field public static final enum K0:Ljof$a;

.field public static final enum L0:Ljof$a;

.field public static final synthetic M0:[Ljof$a;


# instance fields
.field public final E0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ljof$a;

    const-string v1, "REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ljof$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljof$a;->F0:Ljof$a;

    .line 2
    new-instance v1, Ljof$a;

    const-string v3, "MESSAGE_TOO_OLD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ljof$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljof$a;->G0:Ljof$a;

    .line 3
    new-instance v3, Ljof$a;

    const-string v5, "CACHE_FULL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ljof$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ljof$a;->H0:Ljof$a;

    .line 4
    new-instance v5, Ljof$a;

    const-string v7, "PAYLOAD_TOO_BIG"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ljof$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ljof$a;->I0:Ljof$a;

    .line 5
    new-instance v7, Ljof$a;

    const-string v9, "MAX_RETRIES_REACHED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Ljof$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ljof$a;->J0:Ljof$a;

    .line 6
    new-instance v9, Ljof$a;

    const-string v11, "INVALID_PAYLOD"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Ljof$a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ljof$a;->K0:Ljof$a;

    .line 7
    new-instance v11, Ljof$a;

    const-string v13, "SERVER_ERROR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Ljof$a;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ljof$a;->L0:Ljof$a;

    const/4 v13, 0x7

    new-array v13, v13, [Ljof$a;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Ljof$a;->M0:[Ljof$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Ljof$a;->E0:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljof$a;
    .locals 1

    const-class v0, Ljof$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljof$a;

    return-object p0
.end method

.method public static values()[Ljof$a;
    .locals 1

    sget-object v0, Ljof$a;->M0:[Ljof$a;

    invoke-virtual {v0}, [Ljof$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljof$a;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Ljof$a;->E0:I

    return v0
.end method
