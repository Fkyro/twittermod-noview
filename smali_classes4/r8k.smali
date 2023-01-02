.class public final enum Lr8k;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr8k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lr8k;

.field public static final enum F0:Lr8k;

.field public static final enum G0:Lr8k;

.field public static final synthetic H0:[Lr8k;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lr8k;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr8k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8k;->E0:Lr8k;

    .line 2
    new-instance v1, Lr8k;

    const-string v3, "HIDE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lr8k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr8k;->F0:Lr8k;

    .line 3
    new-instance v3, Lr8k;

    const-string v5, "MUTE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lr8k;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lr8k;->G0:Lr8k;

    const/4 v5, 0x3

    new-array v5, v5, [Lr8k;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lr8k;->H0:[Lr8k;

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

.method public static valueOf(Ljava/lang/String;)Lr8k;
    .locals 1

    const-class v0, Lr8k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr8k;

    return-object p0
.end method

.method public static values()[Lr8k;
    .locals 1

    sget-object v0, Lr8k;->H0:[Lr8k;

    invoke-virtual {v0}, [Lr8k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr8k;

    return-object v0
.end method
