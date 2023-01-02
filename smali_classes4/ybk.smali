.class public final enum Lybk;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lybk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lybk;

.field public static final enum F0:Lybk;

.field public static final enum G0:Lybk;

.field public static final enum H0:Lybk;

.field public static final synthetic I0:[Lybk;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lybk;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lybk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lybk;->E0:Lybk;

    .line 2
    new-instance v1, Lybk;

    const-string v3, "COHOSTING_INVITE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lybk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lybk;->F0:Lybk;

    .line 3
    new-instance v3, Lybk;

    const-string v5, "AUDIOSPACE_VIEW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lybk;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lybk;->G0:Lybk;

    .line 4
    new-instance v5, Lybk;

    const-string v7, "GUEST_MANAGEMENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lybk;-><init>(Ljava/lang/String;I)V

    .line 5
    new-instance v7, Lybk;

    const-string v9, "PROFILE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lybk;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lybk;->H0:Lybk;

    const/4 v9, 0x5

    new-array v9, v9, [Lybk;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lybk;->I0:[Lybk;

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

.method public static valueOf(Ljava/lang/String;)Lybk;
    .locals 1

    const-class v0, Lybk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lybk;

    return-object p0
.end method

.method public static values()[Lybk;
    .locals 1

    sget-object v0, Lybk;->I0:[Lybk;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lybk;

    return-object v0
.end method
