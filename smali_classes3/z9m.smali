.class public final enum Lz9m;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz9m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz9m;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lz9m$a;

.field public static final enum F0:Lz9m;

.field public static final enum G0:Lz9m;

.field public static final enum H0:Lz9m;

.field public static final enum I0:Lz9m;

.field public static final synthetic J0:[Lz9m;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lz9m;

    const-string v1, "Subscribed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lz9m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lz9m;->F0:Lz9m;

    .line 2
    new-instance v3, Lz9m;

    const-string v4, "Unconfirmed"

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v4}, Lz9m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lz9m;->G0:Lz9m;

    .line 3
    new-instance v6, Lz9m;

    const-string v7, "Unsubscribed"

    const/4 v8, 0x2

    invoke-direct {v6, v7, v8, v7}, Lz9m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lz9m;->H0:Lz9m;

    .line 4
    new-instance v9, Lz9m;

    const-string v10, "UNKNOWN__"

    const/4 v11, 0x3

    invoke-direct {v9, v10, v11, v10}, Lz9m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lz9m;->I0:Lz9m;

    const/4 v10, 0x4

    new-array v10, v10, [Lz9m;

    aput-object v0, v10, v2

    aput-object v3, v10, v5

    aput-object v6, v10, v8

    aput-object v9, v10, v11

    sput-object v10, Lz9m;->J0:[Lz9m;

    new-instance v0, Lz9m$a;

    invoke-direct {v0}, Lz9m$a;-><init>()V

    sput-object v0, Lz9m;->Companion:Lz9m$a;

    .line 5
    filled-new-array {v1, v4, v7}, [Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

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
    iput-object p3, p0, Lz9m;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz9m;
    .locals 1

    const-class v0, Lz9m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz9m;

    return-object p0
.end method

.method public static values()[Lz9m;
    .locals 1

    sget-object v0, Lz9m;->J0:[Lz9m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz9m;

    return-object v0
.end method
