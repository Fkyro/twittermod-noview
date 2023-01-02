.class public final enum Locc;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Locc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Locc;

.field public static final enum F0:Locc;

.field public static final enum G0:Locc;

.field public static final enum H0:Locc;

.field public static final enum I0:Locc;

.field public static final synthetic J0:[Locc;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Locc;

    const-string v1, "REQUESTED_ACCEPT_DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Locc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Locc;->E0:Locc;

    .line 2
    new-instance v1, Locc;

    const-string v3, "REQUESTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Locc;-><init>(Ljava/lang/String;I)V

    sput-object v1, Locc;->F0:Locc;

    .line 3
    new-instance v3, Locc;

    const-string v5, "CONNECTING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Locc;-><init>(Ljava/lang/String;I)V

    sput-object v3, Locc;->G0:Locc;

    .line 4
    new-instance v5, Locc;

    const-string v7, "COUNTDOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Locc;-><init>(Ljava/lang/String;I)V

    sput-object v5, Locc;->H0:Locc;

    .line 5
    new-instance v7, Locc;

    const-string v9, "CONNECTED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Locc;-><init>(Ljava/lang/String;I)V

    sput-object v7, Locc;->I0:Locc;

    const/4 v9, 0x5

    new-array v9, v9, [Locc;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Locc;->J0:[Locc;

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

.method public static valueOf(Ljava/lang/String;)Locc;
    .locals 1

    const-class v0, Locc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Locc;

    return-object p0
.end method

.method public static values()[Locc;
    .locals 1

    sget-object v0, Locc;->J0:[Locc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Locc;

    return-object v0
.end method
