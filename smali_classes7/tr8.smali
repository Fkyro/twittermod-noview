.class public final enum Ltr8;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltr8;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Ltr8;

.field public static final enum F0:Ltr8;

.field public static final synthetic G0:[Ltr8;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ltr8;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltr8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltr8;->E0:Ltr8;

    .line 2
    new-instance v1, Ltr8;

    const-string v3, "DONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ltr8;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltr8;->F0:Ltr8;

    const/4 v3, 0x2

    new-array v3, v3, [Ltr8;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ltr8;->G0:[Ltr8;

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

.method public static valueOf(Ljava/lang/String;)Ltr8;
    .locals 1

    const-class v0, Ltr8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltr8;

    return-object p0
.end method

.method public static values()[Ltr8;
    .locals 1

    sget-object v0, Ltr8;->G0:[Ltr8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltr8;

    return-object v0
.end method
