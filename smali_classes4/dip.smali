.class public final enum Ldip;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldip;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Ldip;

.field public static final enum F0:Ldip;

.field public static final synthetic G0:[Ldip;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldip;

    const-string v1, "FILTERS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldip;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldip;->E0:Ldip;

    new-instance v1, Ldip;

    const-string v3, "PREFS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldip;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldip;->F0:Ldip;

    new-instance v3, Ldip;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ldip;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    new-array v5, v5, [Ldip;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ldip;->G0:[Ldip;

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

.method public static valueOf(Ljava/lang/String;)Ldip;
    .locals 1

    const-class v0, Ldip;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldip;

    return-object p0
.end method

.method public static values()[Ldip;
    .locals 1

    sget-object v0, Ldip;->G0:[Ldip;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldip;

    return-object v0
.end method
