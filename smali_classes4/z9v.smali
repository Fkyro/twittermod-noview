.class public final enum Lz9v;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz9v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lz9v;

.field public static final synthetic G0:[Lz9v;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz9v;

    invoke-direct {v0}, Lz9v;-><init>()V

    sput-object v0, Lz9v;->F0:Lz9v;

    const/4 v1, 0x1

    new-array v1, v1, [Lz9v;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lz9v;->G0:[Lz9v;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "INFORMATION_ICON"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "InformationIcon"

    .line 2
    iput-object v0, p0, Lz9v;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz9v;
    .locals 1

    const-class v0, Lz9v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz9v;

    return-object p0
.end method

.method public static values()[Lz9v;
    .locals 1

    sget-object v0, Lz9v;->G0:[Lz9v;

    invoke-virtual {v0}, [Lz9v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz9v;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz9v;->E0:Ljava/lang/String;

    return-object v0
.end method
