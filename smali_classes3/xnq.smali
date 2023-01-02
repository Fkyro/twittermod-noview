.class public final enum Lxnq;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxnq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum G0:Lxnq;

.field public static final enum H0:Lxnq;

.field public static final enum I0:Lxnq;

.field public static final synthetic J0:[Lxnq;


# instance fields
.field public final E0:Z

.field public final F0:Lsv5;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lxnq;

    sget-object v1, Lsv5;->F0:Lsv5;

    const-string v2, "SUCCESS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lxnq;-><init>(Ljava/lang/String;IZLsv5;)V

    sput-object v0, Lxnq;->G0:Lxnq;

    .line 2
    new-instance v1, Lxnq;

    sget-object v2, Lsv5;->G0:Lsv5;

    const-string v4, "ABORT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v5, v2}, Lxnq;-><init>(Ljava/lang/String;IZLsv5;)V

    sput-object v1, Lxnq;->H0:Lxnq;

    .line 3
    new-instance v2, Lxnq;

    sget-object v4, Lsv5;->H0:Lsv5;

    const-string v6, "FAILURE"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v5, v4}, Lxnq;-><init>(Ljava/lang/String;IZLsv5;)V

    sput-object v2, Lxnq;->I0:Lxnq;

    .line 4
    new-instance v4, Lxnq;

    sget-object v6, Lsv5;->I0:Lsv5;

    const-string v8, "UNKNOWN"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v5, v6}, Lxnq;-><init>(Ljava/lang/String;IZLsv5;)V

    const/4 v6, 0x4

    new-array v6, v6, [Lxnq;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    sput-object v6, Lxnq;->J0:[Lxnq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLsv5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsv5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lxnq;->E0:Z

    .line 3
    iput-object p4, p0, Lxnq;->F0:Lsv5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxnq;
    .locals 1

    const-class v0, Lxnq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxnq;

    return-object p0
.end method

.method public static values()[Lxnq;
    .locals 1

    sget-object v0, Lxnq;->J0:[Lxnq;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxnq;

    return-object v0
.end method
