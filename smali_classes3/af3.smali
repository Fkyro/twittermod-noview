.class public final enum Laf3;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Lzre;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laf3;",
        ">;",
        "Lzre;"
    }
.end annotation


# static fields
.field public static final enum E0:Laf3;

.field public static final enum F0:Laf3;

.field public static final enum G0:Laf3;

.field public static final synthetic H0:[Laf3;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Laf3;

    const-string v1, "ON_BIND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laf3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laf3;->E0:Laf3;

    .line 2
    new-instance v1, Laf3;

    const-string v3, "ON_UNBIND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Laf3;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laf3;->F0:Laf3;

    .line 3
    new-instance v3, Laf3;

    const-string v5, "ON_DESTROY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Laf3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laf3;->G0:Laf3;

    const/4 v5, 0x3

    new-array v5, v5, [Laf3;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Laf3;->H0:[Laf3;

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

.method public static valueOf(Ljava/lang/String;)Laf3;
    .locals 1

    const-class v0, Laf3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laf3;

    return-object p0
.end method

.method public static values()[Laf3;
    .locals 1

    sget-object v0, Laf3;->H0:[Laf3;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laf3;

    return-object v0
.end method
