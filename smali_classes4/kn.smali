.class public final enum Lkn;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lkn;

.field public static final enum F0:Lkn;

.field public static final enum G0:Lkn;

.field public static final enum H0:Lkn;

.field public static final synthetic I0:[Lkn;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkn;

    const-string v1, "SHARE_SETTINGS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkn;->E0:Lkn;

    .line 2
    new-instance v1, Lkn;

    const-string v3, "MORE_SETTINGS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkn;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkn;->F0:Lkn;

    .line 3
    new-instance v3, Lkn;

    const-string v5, "REACTION_SETTINGS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkn;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkn;->G0:Lkn;

    .line 4
    new-instance v5, Lkn;

    const-string v7, "NONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lkn;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkn;->H0:Lkn;

    const/4 v7, 0x4

    new-array v7, v7, [Lkn;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lkn;->I0:[Lkn;

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

.method public static valueOf(Ljava/lang/String;)Lkn;
    .locals 1

    const-class v0, Lkn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkn;

    return-object p0
.end method

.method public static values()[Lkn;
    .locals 1

    sget-object v0, Lkn;->I0:[Lkn;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkn;

    return-object v0
.end method
