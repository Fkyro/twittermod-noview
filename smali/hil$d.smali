.class public final enum Lhil$d;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhil$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lhil$d;

.field public static final enum F0:Lhil$d;

.field public static final enum G0:Lhil$d;

.field public static final enum H0:Lhil$d;

.field public static final enum I0:Lhil$d;

.field public static final enum J0:Lhil$d;

.field public static final synthetic K0:[Lhil$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lhil$d;

    const-string v1, "ShutDown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhil$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhil$d;->E0:Lhil$d;

    .line 2
    new-instance v1, Lhil$d;

    const-string v3, "ShuttingDown"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhil$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhil$d;->F0:Lhil$d;

    .line 3
    new-instance v3, Lhil$d;

    const-string v5, "Inactive"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lhil$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhil$d;->G0:Lhil$d;

    .line 4
    new-instance v5, Lhil$d;

    const-string v7, "InactivePendingWork"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lhil$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lhil$d;->H0:Lhil$d;

    .line 5
    new-instance v7, Lhil$d;

    const-string v9, "Idle"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lhil$d;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lhil$d;->I0:Lhil$d;

    .line 6
    new-instance v9, Lhil$d;

    const-string v11, "PendingWork"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lhil$d;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lhil$d;->J0:Lhil$d;

    const/4 v11, 0x6

    new-array v11, v11, [Lhil$d;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lhil$d;->K0:[Lhil$d;

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

.method public static valueOf(Ljava/lang/String;)Lhil$d;
    .locals 1

    const-class v0, Lhil$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhil$d;

    return-object p0
.end method

.method public static values()[Lhil$d;
    .locals 1

    sget-object v0, Lhil$d;->K0:[Lhil$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhil$d;

    return-object v0
.end method
