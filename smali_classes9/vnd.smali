.class public final enum Lvnd;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvnd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lvnd;

.field public static final enum F0:Lvnd;

.field public static final enum G0:Lvnd;

.field public static final enum H0:Lvnd;

.field public static final enum I0:Lvnd;

.field public static final synthetic J0:[Lvnd;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lvnd;

    const-string v1, "DISCONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvnd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvnd;->E0:Lvnd;

    .line 2
    new-instance v1, Lvnd;

    const-string v3, "ATTACHED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lvnd;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvnd;->F0:Lvnd;

    .line 3
    new-instance v3, Lvnd;

    const-string v5, "JOINED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lvnd;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvnd;->G0:Lvnd;

    .line 4
    new-instance v5, Lvnd;

    const-string v7, "SIGNALING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lvnd;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lvnd;->H0:Lvnd;

    .line 5
    new-instance v7, Lvnd;

    const-string v9, "WEB_RTC_UP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lvnd;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lvnd;->I0:Lvnd;

    const/4 v9, 0x5

    new-array v9, v9, [Lvnd;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lvnd;->J0:[Lvnd;

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

.method public static valueOf(Ljava/lang/String;)Lvnd;
    .locals 1

    const-class v0, Lvnd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvnd;

    return-object p0
.end method

.method public static values()[Lvnd;
    .locals 1

    sget-object v0, Lvnd;->J0:[Lvnd;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvnd;

    return-object v0
.end method
