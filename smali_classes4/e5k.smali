.class public final enum Le5k;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le5k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Le5k;

.field public static final enum F0:Le5k;

.field public static final enum G0:Le5k;

.field public static final synthetic H0:[Le5k;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Le5k;

    const-string v1, "ADMIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le5k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le5k;->E0:Le5k;

    .line 2
    new-instance v1, Le5k;

    const-string v3, "SPEAKER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Le5k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le5k;->F0:Le5k;

    .line 3
    new-instance v3, Le5k;

    const-string v5, "LISTENER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Le5k;-><init>(Ljava/lang/String;I)V

    sput-object v3, Le5k;->G0:Le5k;

    const/4 v5, 0x3

    new-array v5, v5, [Le5k;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Le5k;->H0:[Le5k;

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

.method public static valueOf(Ljava/lang/String;)Le5k;
    .locals 1

    const-class v0, Le5k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le5k;

    return-object p0
.end method

.method public static values()[Le5k;
    .locals 1

    sget-object v0, Le5k;->H0:[Le5k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le5k;

    return-object v0
.end method
