.class public final enum Lp5j;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp5j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lp5j;

.field public static final enum F0:Lp5j;

.field public static final enum G0:Lp5j;

.field public static final enum H0:Lp5j;

.field public static final enum I0:Lp5j;

.field public static final synthetic J0:[Lp5j;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lp5j;

    const-string v1, "SHOW_CHECKING_STATUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp5j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp5j;->E0:Lp5j;

    .line 2
    new-instance v1, Lp5j;

    const-string v3, "SHOW_UPDATE_AVAILABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lp5j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp5j;->F0:Lp5j;

    .line 3
    new-instance v3, Lp5j;

    const-string v5, "SHOW_UPDATE_IN_PROGRESS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lp5j;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lp5j;->G0:Lp5j;

    .line 4
    new-instance v5, Lp5j;

    const-string v7, "SHOW_UPDATE_NOT_AVAILABLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lp5j;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lp5j;->H0:Lp5j;

    .line 5
    new-instance v7, Lp5j;

    const-string v9, "SHOW_UPDATE_FROM_STORE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lp5j;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lp5j;->I0:Lp5j;

    const/4 v9, 0x5

    new-array v9, v9, [Lp5j;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lp5j;->J0:[Lp5j;

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

.method public static valueOf(Ljava/lang/String;)Lp5j;
    .locals 1

    const-class v0, Lp5j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp5j;

    return-object p0
.end method

.method public static values()[Lp5j;
    .locals 1

    sget-object v0, Lp5j;->J0:[Lp5j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp5j;

    return-object v0
.end method
