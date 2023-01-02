.class public final enum Lvtn;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvtn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lvtn;

.field public static final enum F0:Lvtn;

.field public static final enum G0:Lvtn;

.field public static final enum H0:Lvtn;

.field public static final enum I0:Lvtn;

.field public static final synthetic J0:[Lvtn;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lvtn;

    const-string v1, "ADMIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvtn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvtn;->E0:Lvtn;

    .line 2
    new-instance v1, Lvtn;

    const-string v3, "SPEAKER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lvtn;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvtn;->F0:Lvtn;

    .line 3
    new-instance v3, Lvtn;

    const-string v5, "CONNECTING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lvtn;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvtn;->G0:Lvtn;

    .line 4
    new-instance v5, Lvtn;

    const-string v7, "REQUESTER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lvtn;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lvtn;->H0:Lvtn;

    .line 5
    new-instance v7, Lvtn;

    const-string v9, "LISTENER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lvtn;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lvtn;->I0:Lvtn;

    const/4 v9, 0x5

    new-array v9, v9, [Lvtn;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lvtn;->J0:[Lvtn;

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

.method public static valueOf(Ljava/lang/String;)Lvtn;
    .locals 1

    const-class v0, Lvtn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvtn;

    return-object p0
.end method

.method public static values()[Lvtn;
    .locals 1

    sget-object v0, Lvtn;->J0:[Lvtn;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvtn;

    return-object v0
.end method
