.class public final enum Lsv5;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsv5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lsv5;

.field public static final enum G0:Lsv5;

.field public static final enum H0:Lsv5;

.field public static final enum I0:Lsv5;

.field public static final enum J0:Lsv5;

.field public static final synthetic K0:[Lsv5;


# instance fields
.field public final E0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lsv5;

    const-string v1, "SUCCEEDED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lsv5;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lsv5;->F0:Lsv5;

    .line 2
    new-instance v1, Lsv5;

    const-string v4, "ABORTED"

    invoke-direct {v1, v4, v3, v3}, Lsv5;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lsv5;->G0:Lsv5;

    .line 3
    new-instance v4, Lsv5;

    const-string v5, "FAILED"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v3}, Lsv5;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lsv5;->H0:Lsv5;

    .line 4
    new-instance v5, Lsv5;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v3}, Lsv5;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lsv5;->I0:Lsv5;

    .line 5
    new-instance v7, Lsv5;

    const-string v9, "NOT_COMPLETED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v2}, Lsv5;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lsv5;->J0:Lsv5;

    const/4 v9, 0x5

    new-array v9, v9, [Lsv5;

    aput-object v0, v9, v2

    aput-object v1, v9, v3

    aput-object v4, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lsv5;->K0:[Lsv5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lsv5;->E0:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsv5;
    .locals 1

    const-class v0, Lsv5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsv5;

    return-object p0
.end method

.method public static values()[Lsv5;
    .locals 1

    sget-object v0, Lsv5;->K0:[Lsv5;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsv5;

    return-object v0
.end method
