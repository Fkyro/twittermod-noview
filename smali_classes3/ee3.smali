.class public final enum Lee3;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lee3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lee3;

.field public static final enum F0:Lee3;

.field public static final enum G0:Lee3;

.field public static final enum H0:Lee3;

.field public static final synthetic I0:[Lee3;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lee3;

    const-string v1, "NotSubscribed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lee3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lee3;->E0:Lee3;

    .line 2
    new-instance v1, Lee3;

    const-string v3, "Subscribed"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lee3;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lee3;->F0:Lee3;

    .line 3
    new-instance v3, Lee3;

    const-string v5, "Loading"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lee3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lee3;->G0:Lee3;

    .line 4
    new-instance v5, Lee3;

    const-string v7, "Error"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lee3;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lee3;->H0:Lee3;

    const/4 v7, 0x4

    new-array v7, v7, [Lee3;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lee3;->I0:[Lee3;

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

.method public static valueOf(Ljava/lang/String;)Lee3;
    .locals 1

    const-class v0, Lee3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lee3;

    return-object p0
.end method

.method public static values()[Lee3;
    .locals 1

    sget-object v0, Lee3;->I0:[Lee3;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lee3;

    return-object v0
.end method
