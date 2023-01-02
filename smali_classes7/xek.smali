.class public final enum Lxek;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxek;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lxek;

.field public static final enum F0:Lxek;

.field public static final enum G0:Lxek;

.field public static final enum H0:Lxek;

.field public static final enum I0:Lxek;

.field public static final synthetic J0:[Lxek;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lxek;

    const-string v1, "AVAILABLEFORORDER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxek;->E0:Lxek;

    .line 2
    new-instance v1, Lxek;

    const-string v3, "DISCONTINUED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lxek;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxek;->F0:Lxek;

    .line 3
    new-instance v3, Lxek;

    const-string v5, "INSTOCK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lxek;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxek;->G0:Lxek;

    .line 4
    new-instance v5, Lxek;

    const-string v7, "OUTOFSTOCK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lxek;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lxek;->H0:Lxek;

    .line 5
    new-instance v7, Lxek;

    const-string v9, "PREORDER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lxek;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lxek;->I0:Lxek;

    const/4 v9, 0x5

    new-array v9, v9, [Lxek;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lxek;->J0:[Lxek;

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

.method public static valueOf(Ljava/lang/String;)Lxek;
    .locals 1

    const-class v0, Lxek;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxek;

    return-object p0
.end method

.method public static values()[Lxek;
    .locals 1

    sget-object v0, Lxek;->J0:[Lxek;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxek;

    return-object v0
.end method
