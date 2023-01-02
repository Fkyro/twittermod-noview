.class public final enum Lo51;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo51;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lo51;

.field public static final enum G0:Lo51;

.field public static final H0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo51;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic I0:[Lo51;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lo51;

    const-string v1, "MICROSOFT"

    const/4 v2, 0x0

    const-string v3, "Ms"

    invoke-direct {v0, v1, v2, v3}, Lo51;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo51;->F0:Lo51;

    .line 2
    new-instance v1, Lo51;

    const-string v3, "GOOGLE"

    const/4 v4, 0x1

    const-string v5, "Google"

    invoke-direct {v1, v3, v4, v5}, Lo51;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo51;->G0:Lo51;

    .line 3
    new-instance v3, Lo51;

    const-string v5, "NONE"

    const/4 v6, 0x2

    const-string v7, ""

    invoke-direct {v3, v5, v6, v7}, Lo51;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x3

    new-array v5, v5, [Lo51;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lo51;->I0:[Lo51;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo51;->H0:Ljava/util/HashMap;

    .line 6
    invoke-static {}, Lo51;->values()[Lo51;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 7
    sget-object v4, Lo51;->H0:Ljava/util/HashMap;

    .line 8
    iget-object v5, v3, Lo51;->E0:Ljava/lang/String;

    .line 9
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lo51;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo51;
    .locals 1

    const-class v0, Lo51;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo51;

    return-object p0
.end method

.method public static values()[Lo51;
    .locals 1

    sget-object v0, Lo51;->I0:[Lo51;

    invoke-virtual {v0}, [Lo51;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo51;

    return-object v0
.end method
