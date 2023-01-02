.class public final enum Lkll;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkll;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lkll;

.field public static final enum F0:Lkll;

.field public static final enum G0:Lkll;

.field public static final enum H0:Lkll;

.field public static final enum I0:Lkll;

.field public static final synthetic J0:[Lkll;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lkll;

    const-string v1, "PURCHASE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkll;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkll;->E0:Lkll;

    .line 2
    new-instance v1, Lkll;

    const-string v3, "DASH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkll;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkll;->F0:Lkll;

    .line 3
    new-instance v3, Lkll;

    const-string v5, "SETTINGS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkll;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkll;->G0:Lkll;

    .line 4
    new-instance v5, Lkll;

    const-string v7, "DEEPLINK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lkll;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkll;->H0:Lkll;

    .line 5
    new-instance v7, Lkll;

    const-string v9, "NONE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lkll;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lkll;->I0:Lkll;

    const/4 v9, 0x5

    new-array v9, v9, [Lkll;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lkll;->J0:[Lkll;

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

.method public static valueOf(Ljava/lang/String;)Lkll;
    .locals 1

    const-class v0, Lkll;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkll;

    return-object p0
.end method

.method public static values()[Lkll;
    .locals 1

    sget-object v0, Lkll;->J0:[Lkll;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkll;

    return-object v0
.end method
