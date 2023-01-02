.class public final enum Lhde;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhde;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lhde;

.field public static final enum F0:Lhde;

.field public static final synthetic G0:[Lhde;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lhde;

    const-string v1, "Ltr"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhde;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhde;->E0:Lhde;

    .line 2
    new-instance v1, Lhde;

    const-string v3, "Rtl"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhde;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhde;->F0:Lhde;

    const/4 v3, 0x2

    new-array v3, v3, [Lhde;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lhde;->G0:[Lhde;

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

.method public static valueOf(Ljava/lang/String;)Lhde;
    .locals 1

    const-class v0, Lhde;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhde;

    return-object p0
.end method

.method public static values()[Lhde;
    .locals 1

    sget-object v0, Lhde;->G0:[Lhde;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhde;

    return-object v0
.end method
