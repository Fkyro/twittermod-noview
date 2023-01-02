.class public final enum Labr;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Labr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Labr;

.field public static final enum F0:Labr;

.field public static final synthetic G0:[Labr;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Labr;

    const-string v1, "On"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Labr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labr;->E0:Labr;

    new-instance v1, Labr;

    const-string v3, "Off"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Labr;-><init>(Ljava/lang/String;I)V

    sput-object v1, Labr;->F0:Labr;

    const/4 v3, 0x2

    new-array v3, v3, [Labr;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Labr;->G0:[Labr;

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

.method public static valueOf(Ljava/lang/String;)Labr;
    .locals 1

    const-class v0, Labr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Labr;

    return-object p0
.end method

.method public static values()[Labr;
    .locals 1

    sget-object v0, Labr;->G0:[Labr;

    invoke-virtual {v0}, [Labr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labr;

    return-object v0
.end method
