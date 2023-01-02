.class public final enum Lofr;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lofr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lofr;

.field public static final enum F0:Lofr;

.field public static final enum G0:Lofr;

.field public static final synthetic H0:[Lofr;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lofr;

    const-string v1, "INVISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lofr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lofr;->E0:Lofr;

    .line 2
    new-instance v1, Lofr;

    const-string v3, "IDLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lofr;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lofr;->F0:Lofr;

    .line 3
    new-instance v3, Lofr;

    const-string v5, "PLAYING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lofr;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lofr;->G0:Lofr;

    const/4 v5, 0x3

    new-array v5, v5, [Lofr;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lofr;->H0:[Lofr;

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

.method public static valueOf(Ljava/lang/String;)Lofr;
    .locals 1

    const-class v0, Lofr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lofr;

    return-object p0
.end method

.method public static values()[Lofr;
    .locals 1

    sget-object v0, Lofr;->H0:[Lofr;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lofr;

    return-object v0
.end method
