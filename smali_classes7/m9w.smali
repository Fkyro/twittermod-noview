.class public final enum Lm9w;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm9w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lm9w;

.field public static final enum F0:Lm9w;

.field public static final enum G0:Lm9w;

.field public static final synthetic H0:[Lm9w;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lm9w;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm9w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm9w;->E0:Lm9w;

    .line 2
    new-instance v1, Lm9w;

    const-string v3, "VIEWPORT_AWARE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lm9w;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm9w;->F0:Lm9w;

    .line 3
    new-instance v3, Lm9w;

    const-string v5, "GHOST_INJECTION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lm9w;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lm9w;->G0:Lm9w;

    const/4 v5, 0x3

    new-array v5, v5, [Lm9w;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lm9w;->H0:[Lm9w;

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

.method public static valueOf(Ljava/lang/String;)Lm9w;
    .locals 1

    const-class v0, Lm9w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm9w;

    return-object p0
.end method

.method public static values()[Lm9w;
    .locals 1

    sget-object v0, Lm9w;->H0:[Lm9w;

    invoke-virtual {v0}, [Lm9w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm9w;

    return-object v0
.end method
