.class public final enum Lhr;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lhr;

.field public static final enum F0:Lhr;

.field public static final synthetic G0:[Lhr;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lhr;

    const-string v1, "DONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhr;->E0:Lhr;

    .line 2
    new-instance v1, Lhr;

    const-string v3, "ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhr;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhr;->F0:Lhr;

    const/4 v3, 0x2

    new-array v3, v3, [Lhr;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lhr;->G0:[Lhr;

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

.method public static valueOf(Ljava/lang/String;)Lhr;
    .locals 1

    const-class v0, Lhr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhr;

    return-object p0
.end method

.method public static values()[Lhr;
    .locals 1

    sget-object v0, Lhr;->G0:[Lhr;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhr;

    return-object v0
.end method
