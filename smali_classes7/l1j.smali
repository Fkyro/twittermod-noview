.class public final enum Ll1j;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll1j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Ll1j;

.field public static final enum G0:Ll1j;

.field public static final synthetic H0:[Ll1j;


# instance fields
.field public final E0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ll1j;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ll1j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ll1j;->F0:Ll1j;

    .line 2
    new-instance v1, Ll1j;

    const-string v4, "LANDSCAPE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Ll1j;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ll1j;->G0:Ll1j;

    new-array v4, v5, [Ll1j;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    .line 3
    sput-object v4, Ll1j;->H0:[Ll1j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Ll1j;->E0:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll1j;
    .locals 1

    const-class v0, Ll1j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll1j;

    return-object p0
.end method

.method public static values()[Ll1j;
    .locals 1

    sget-object v0, Ll1j;->H0:[Ll1j;

    invoke-virtual {v0}, [Ll1j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll1j;

    return-object v0
.end method
