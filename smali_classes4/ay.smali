.class public final enum Lay;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lay;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lay;

.field public static final enum F0:Lay;

.field public static final synthetic G0:[Lay;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lay;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lay;->E0:Lay;

    new-instance v1, Lay;

    const-string v3, "RIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lay;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lay;->F0:Lay;

    const/4 v3, 0x2

    new-array v3, v3, [Lay;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lay;->G0:[Lay;

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

.method public static valueOf(Ljava/lang/String;)Lay;
    .locals 1

    const-class v0, Lay;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lay;

    return-object p0
.end method

.method public static values()[Lay;
    .locals 1

    sget-object v0, Lay;->G0:[Lay;

    invoke-virtual {v0}, [Lay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lay;

    return-object v0
.end method
