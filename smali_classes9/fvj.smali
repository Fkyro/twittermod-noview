.class public final enum Lfvj;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfvj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lfvj;

.field public static final enum G0:Lfvj;

.field public static final enum H0:Lfvj;

.field public static final enum I0:Lfvj;

.field public static final synthetic J0:[Lfvj;


# instance fields
.field public final E0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lfvj;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lfvj;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lfvj;->F0:Lfvj;

    .line 2
    new-instance v1, Lfvj;

    const-string v3, "Live"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lfvj;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lfvj;->G0:Lfvj;

    .line 3
    new-instance v3, Lfvj;

    const-string v5, "LiveReplay"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lfvj;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lfvj;->H0:Lfvj;

    .line 4
    new-instance v5, Lfvj;

    const-string v7, "Replay"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v4}, Lfvj;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lfvj;->I0:Lfvj;

    .line 5
    new-instance v7, Lfvj;

    const-string v9, "Producer"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v2}, Lfvj;-><init>(Ljava/lang/String;IZ)V

    const/4 v9, 0x5

    new-array v9, v9, [Lfvj;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lfvj;->J0:[Lfvj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lfvj;->E0:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfvj;
    .locals 1

    const-class v0, Lfvj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfvj;

    return-object p0
.end method

.method public static values()[Lfvj;
    .locals 1

    sget-object v0, Lfvj;->J0:[Lfvj;

    invoke-virtual {v0}, [Lfvj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfvj;

    return-object v0
.end method
