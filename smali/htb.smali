.class public final enum Lhtb;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhtb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lhtb;

.field public static final enum F0:Lhtb;

.field public static final enum G0:Lhtb;

.field public static final synthetic H0:[Lhtb;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lhtb;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhtb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhtb;->E0:Lhtb;

    .line 2
    new-instance v1, Lhtb;

    const-string v3, "Selection"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhtb;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhtb;->F0:Lhtb;

    .line 3
    new-instance v3, Lhtb;

    const-string v5, "Cursor"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lhtb;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhtb;->G0:Lhtb;

    const/4 v5, 0x3

    new-array v5, v5, [Lhtb;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lhtb;->H0:[Lhtb;

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

.method public static valueOf(Ljava/lang/String;)Lhtb;
    .locals 1

    const-class v0, Lhtb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhtb;

    return-object p0
.end method

.method public static values()[Lhtb;
    .locals 1

    sget-object v0, Lhtb;->H0:[Lhtb;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhtb;

    return-object v0
.end method
