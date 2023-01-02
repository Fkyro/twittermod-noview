.class public final enum Lak1;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lak1;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic E0:[Lak1;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lak1;

    const-string v1, "FACE_DETECTION"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lak1;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lak1;

    const-string v3, "SMART_REPLY"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lak1;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lak1;

    const-string v5, "TRANSLATE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lak1;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lak1;

    const-string v7, "ENTITY_EXTRACTION"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lak1;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    new-array v7, v7, [Lak1;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lak1;->E0:[Lak1;

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

.method public static values()[Lak1;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    sget-object v0, Lak1;->E0:[Lak1;

    invoke-virtual {v0}, [Lak1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lak1;

    return-object v0
.end method
