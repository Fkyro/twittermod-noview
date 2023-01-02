.class public final enum Lmvy;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmvy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lmvy;

.field public static final synthetic F0:[Lmvy;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmvy;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lmvy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmvy;->E0:Lmvy;

    new-instance v1, Lmvy;

    const-string v3, "SIGNED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lmvy;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lmvy;

    const-string v5, "FIXED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lmvy;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    new-array v5, v5, [Lmvy;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lmvy;->F0:[Lmvy;

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

.method public static values()[Lmvy;
    .locals 1

    sget-object v0, Lmvy;->F0:[Lmvy;

    invoke-virtual {v0}, [Lmvy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmvy;

    return-object v0
.end method
