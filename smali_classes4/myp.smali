.class public final enum Lmyp;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmyp;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic E0:[Lmyp;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lmyp;

    const-string v1, "Nux"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmyp;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lmyp;

    const-string v3, "Timeline"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmyp;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lmyp;

    const-string v5, "Rux"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmyp;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    new-array v5, v5, [Lmyp;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lmyp;->E0:[Lmyp;

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

.method public static valueOf(Ljava/lang/String;)Lmyp;
    .locals 1

    const-class v0, Lmyp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmyp;

    return-object p0
.end method

.method public static values()[Lmyp;
    .locals 1

    sget-object v0, Lmyp;->E0:[Lmyp;

    invoke-virtual {v0}, [Lmyp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmyp;

    return-object v0
.end method
