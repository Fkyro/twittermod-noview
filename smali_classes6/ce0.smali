.class public final enum Lce0;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lce0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum G0:Lce0;

.field public static final synthetic H0:[Lce0;


# instance fields
.field public final E0:Z

.field public final F0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lce0;

    const-string v1, "NO_ARGUMENTS"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v2, v3}, Lce0;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lce0;->G0:Lce0;

    .line 2
    new-instance v1, Lce0;

    const-string v4, "UNLESS_EMPTY"

    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-direct {v1, v4, v5, v5, v6}, Lce0;-><init>(Ljava/lang/String;IZI)V

    .line 3
    new-instance v4, Lce0;

    invoke-direct {v4}, Lce0;-><init>()V

    new-array v3, v3, [Lce0;

    aput-object v0, v3, v2

    aput-object v1, v3, v5

    aput-object v4, v3, v6

    sput-object v3, Lce0;->H0:[Lce0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    const-string v0, "ALWAYS_PARENTHESIZED"

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lce0;->E0:Z

    .line 3
    iput-boolean v0, p0, Lce0;->F0:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZI)V
    .locals 1

    and-int/lit8 p4, p4, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    iput-boolean p3, p0, Lce0;->E0:Z

    .line 6
    iput-boolean v0, p0, Lce0;->F0:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lce0;
    .locals 1

    const-class v0, Lce0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lce0;

    return-object p0
.end method

.method public static values()[Lce0;
    .locals 1

    sget-object v0, Lce0;->H0:[Lce0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lce0;

    return-object v0
.end method
