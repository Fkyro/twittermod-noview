.class public final enum Lx2j;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx2j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lx2j;

.field public static final enum F0:Lx2j;

.field public static final synthetic G0:[Lx2j;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lx2j;

    const-string v1, "RENDER_OVERRIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx2j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx2j;->E0:Lx2j;

    .line 2
    new-instance v1, Lx2j;

    const-string v3, "RENDER_OPEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lx2j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx2j;->F0:Lx2j;

    .line 3
    new-instance v3, Lx2j;

    const-string v5, "RENDER_OPEN_OVERRIDE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lx2j;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    new-array v5, v5, [Lx2j;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lx2j;->G0:[Lx2j;

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

.method public static valueOf(Ljava/lang/String;)Lx2j;
    .locals 1

    const-class v0, Lx2j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx2j;

    return-object p0
.end method

.method public static values()[Lx2j;
    .locals 1

    sget-object v0, Lx2j;->G0:[Lx2j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx2j;

    return-object v0
.end method
