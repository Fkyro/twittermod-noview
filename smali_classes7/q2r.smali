.class public final enum Lq2r;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq2r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lq2r;

.field public static final synthetic F0:[Lq2r;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lq2r;

    const-string v1, "Success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq2r;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance v1, Lq2r;

    const-string v3, "NotSuperFollowing"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lq2r;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq2r;->E0:Lq2r;

    .line 3
    new-instance v3, Lq2r;

    const-string v5, "AlreadyPrivate"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lq2r;-><init>(Ljava/lang/String;I)V

    .line 4
    new-instance v5, Lq2r;

    const-string v7, "NotPrivate"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lq2r;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    new-array v7, v7, [Lq2r;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lq2r;->F0:[Lq2r;

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

.method public static valueOf(Ljava/lang/String;)Lq2r;
    .locals 1

    const-class v0, Lq2r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq2r;

    return-object p0
.end method

.method public static values()[Lq2r;
    .locals 1

    sget-object v0, Lq2r;->F0:[Lq2r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq2r;

    return-object v0
.end method
