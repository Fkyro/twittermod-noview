.class public final enum Ld7a;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld7a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Ld7a;

.field public static final enum F0:Ld7a;

.field public static final synthetic G0:[Ld7a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ld7a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld7a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld7a;->E0:Ld7a;

    .line 2
    new-instance v1, Ld7a;

    const-string v3, "FOLLOW_ALL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld7a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld7a;->F0:Ld7a;

    const/4 v3, 0x2

    new-array v3, v3, [Ld7a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Ld7a;->G0:[Ld7a;

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

.method public static valueOf(Ljava/lang/String;)Ld7a;
    .locals 1

    const-class v0, Ld7a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld7a;

    return-object p0
.end method

.method public static values()[Ld7a;
    .locals 1

    sget-object v0, Ld7a;->G0:[Ld7a;

    invoke-virtual {v0}, [Ld7a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld7a;

    return-object v0
.end method
