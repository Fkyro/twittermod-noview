.class public final enum Lg0w;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg0w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lg0w;

.field public static final enum G0:Lg0w;

.field public static final synthetic H0:[Lg0w;


# instance fields
.field public final E0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lg0w;

    const-string v1, "PREROLL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lg0w;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg0w;->F0:Lg0w;

    .line 2
    new-instance v1, Lg0w;

    const-string v4, "CONTENT"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lg0w;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lg0w;->G0:Lg0w;

    new-array v4, v5, [Lg0w;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    .line 3
    sput-object v4, Lg0w;->H0:[Lg0w;

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
    iput p3, p0, Lg0w;->E0:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg0w;
    .locals 1

    const-class v0, Lg0w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg0w;

    return-object p0
.end method

.method public static values()[Lg0w;
    .locals 1

    sget-object v0, Lg0w;->H0:[Lg0w;

    invoke-virtual {v0}, [Lg0w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg0w;

    return-object v0
.end method
