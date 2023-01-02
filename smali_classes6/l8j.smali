.class public final enum Ll8j;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll8j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Ll8j;

.field public static final enum F0:Ll8j;

.field public static final enum G0:Ll8j;

.field public static final synthetic H0:[Ll8j;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ll8j;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll8j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll8j;->E0:Ll8j;

    .line 2
    new-instance v1, Ll8j;

    const-string v3, "ONLY_NON_SYNTHESIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ll8j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll8j;->F0:Ll8j;

    .line 3
    new-instance v3, Ll8j;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ll8j;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll8j;->G0:Ll8j;

    const/4 v5, 0x3

    new-array v5, v5, [Ll8j;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ll8j;->H0:[Ll8j;

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

.method public static valueOf(Ljava/lang/String;)Ll8j;
    .locals 1

    const-class v0, Ll8j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll8j;

    return-object p0
.end method

.method public static values()[Ll8j;
    .locals 1

    sget-object v0, Ll8j;->H0:[Ll8j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll8j;

    return-object v0
.end method
