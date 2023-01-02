.class public final enum Ldms;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldms$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldms;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ldms$a;

.field public static final F0:Ldms;

.field public static final synthetic G0:[Ldms;


# instance fields
.field public final E0:Lpqg;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ldms;

    const-string v1, "ONE_HOUR"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ldms;-><init>(Ljava/lang/String;II)V

    .line 2
    new-instance v1, Ldms;

    const-string v4, "TWO_HOURS"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Ldms;-><init>(Ljava/lang/String;II)V

    .line 3
    new-instance v4, Ldms;

    const-string v6, "FOUR_HOURS"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v5, v7}, Ldms;-><init>(Ljava/lang/String;II)V

    .line 4
    new-instance v6, Ldms;

    const-string v8, "EIGHT_HOURS"

    const/4 v9, 0x3

    const/16 v10, 0x8

    invoke-direct {v6, v8, v9, v10}, Ldms;-><init>(Ljava/lang/String;II)V

    .line 5
    new-instance v8, Ldms;

    const-string v10, "TWENTY_FOUR_HOURS"

    const/16 v11, 0x18

    invoke-direct {v8, v10, v7, v11}, Ldms;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x5

    new-array v10, v10, [Ldms;

    aput-object v0, v10, v2

    aput-object v1, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v9

    aput-object v8, v10, v7

    sput-object v10, Ldms;->G0:[Ldms;

    new-instance v0, Ldms$a;

    invoke-direct {v0}, Ldms$a;-><init>()V

    sput-object v0, Ldms;->Companion:Ldms$a;

    .line 6
    sput-object v8, Ldms;->F0:Ldms;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lpqg;

    int-to-double v1, p3

    const-wide v3, 0x414b774000000000L    # 3600000.0

    mul-double v1, v1, v3

    invoke-direct {v0, v1, v2}, Lpqg;-><init>(D)V

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object v0, p0, Ldms;->E0:Lpqg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldms;
    .locals 1

    const-class v0, Ldms;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldms;

    return-object p0
.end method

.method public static values()[Ldms;
    .locals 1

    sget-object v0, Ldms;->G0:[Ldms;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldms;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldms;->E0:Lpqg;

    .line 2
    iget-wide v0, v0, Lawu;->E0:D

    const-wide v2, 0x414b774000000000L    # 3600000.0

    div-double/2addr v0, v2

    .line 3
    invoke-static {v0, v1}, Lyc4;->e0(D)I

    move-result v0

    return v0
.end method
