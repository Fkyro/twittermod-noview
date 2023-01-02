.class public final enum Lx9m;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx9m;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lx9m$a;

.field public static final enum F0:Lx9m;

.field public static final synthetic G0:[Lx9m;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lx9m;

    const-string v1, "Android"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lx9m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    new-instance v3, Lx9m;

    const-string v4, "DesktopMobile"

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v4}, Lx9m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    new-instance v6, Lx9m;

    const-string v7, "DesktopWeb"

    const/4 v8, 0x2

    invoke-direct {v6, v7, v8, v7}, Lx9m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    new-instance v9, Lx9m;

    const-string v10, "Ios"

    const/4 v11, 0x3

    invoke-direct {v9, v10, v11, v10}, Lx9m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    new-instance v12, Lx9m;

    const-string v13, "MobileWeb"

    const/4 v14, 0x4

    invoke-direct {v12, v13, v14, v13}, Lx9m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    new-instance v15, Lx9m;

    const-string v14, "UNKNOWN__"

    const/4 v11, 0x5

    invoke-direct {v15, v14, v11, v14}, Lx9m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lx9m;->F0:Lx9m;

    const/4 v14, 0x6

    new-array v14, v14, [Lx9m;

    aput-object v0, v14, v2

    aput-object v3, v14, v5

    aput-object v6, v14, v8

    const/4 v0, 0x3

    aput-object v9, v14, v0

    const/4 v0, 0x4

    aput-object v12, v14, v0

    aput-object v15, v14, v11

    sput-object v14, Lx9m;->G0:[Lx9m;

    new-instance v0, Lx9m$a;

    invoke-direct {v0}, Lx9m$a;-><init>()V

    sput-object v0, Lx9m;->Companion:Lx9m$a;

    .line 7
    filled-new-array {v1, v4, v7, v10, v13}, [Ljava/lang/String;

    move-result-object v0

    .line 8
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
    iput-object p3, p0, Lx9m;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx9m;
    .locals 1

    const-class v0, Lx9m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx9m;

    return-object p0
.end method

.method public static values()[Lx9m;
    .locals 1

    sget-object v0, Lx9m;->G0:[Lx9m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx9m;

    return-object v0
.end method
