.class public final enum Lvl2$b;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvl2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvl2$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lvl2$b;

.field public static final enum F0:Lvl2$b;

.field public static final enum G0:Lvl2$b;

.field public static final enum H0:Lvl2$b;

.field public static final enum I0:Lvl2$b;

.field public static final synthetic J0:[Lvl2$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lvl2$b;

    const-string v1, "RedirectsStart"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvl2$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvl2$b;->E0:Lvl2$b;

    .line 2
    new-instance v1, Lvl2$b;

    const-string v3, "DestinationLoadStart"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lvl2$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvl2$b;->F0:Lvl2$b;

    .line 3
    new-instance v3, Lvl2$b;

    const-string v5, "DestinationLoadFinish"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lvl2$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvl2$b;->G0:Lvl2$b;

    .line 4
    new-instance v5, Lvl2$b;

    const-string v7, "TabVisible"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lvl2$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lvl2$b;->H0:Lvl2$b;

    .line 5
    new-instance v7, Lvl2$b;

    const-string v9, "TabHidden"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lvl2$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lvl2$b;->I0:Lvl2$b;

    const/4 v9, 0x5

    new-array v9, v9, [Lvl2$b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lvl2$b;->J0:[Lvl2$b;

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

.method public static valueOf(Ljava/lang/String;)Lvl2$b;
    .locals 1

    const-class v0, Lvl2$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvl2$b;

    return-object p0
.end method

.method public static values()[Lvl2$b;
    .locals 1

    sget-object v0, Lvl2$b;->J0:[Lvl2$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvl2$b;

    return-object v0
.end method
