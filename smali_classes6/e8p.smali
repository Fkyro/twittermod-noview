.class public final enum Le8p;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le8p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Le8p;

.field public static final enum F0:Le8p;

.field public static final enum G0:Le8p;

.field public static final synthetic H0:[Le8p;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Le8p;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le8p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le8p;->E0:Le8p;

    .line 2
    new-instance v1, Le8p;

    const-string v3, "STOP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Le8p;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le8p;->F0:Le8p;

    .line 3
    new-instance v3, Le8p;

    const-string v5, "STOP_AND_RESET_REPLAY_CACHE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Le8p;-><init>(Ljava/lang/String;I)V

    sput-object v3, Le8p;->G0:Le8p;

    const/4 v5, 0x3

    new-array v5, v5, [Le8p;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Le8p;->H0:[Le8p;

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

.method public static valueOf(Ljava/lang/String;)Le8p;
    .locals 1

    const-class v0, Le8p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le8p;

    return-object p0
.end method

.method public static values()[Le8p;
    .locals 1

    sget-object v0, Le8p;->H0:[Le8p;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le8p;

    return-object v0
.end method
