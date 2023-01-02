.class public final enum Ln4i;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln4i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Ln4i;

.field public static final enum F0:Ln4i;

.field public static final synthetic G0:[Ln4i;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ln4i;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln4i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln4i;->E0:Ln4i;

    .line 2
    new-instance v1, Ln4i;

    const-string v3, "DEFAULT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ln4i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln4i;->F0:Ln4i;

    const/4 v3, 0x2

    new-array v3, v3, [Ln4i;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Ln4i;->G0:[Ln4i;

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

.method public static valueOf(Ljava/lang/String;)Ln4i;
    .locals 1

    const-class v0, Ln4i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln4i;

    return-object p0
.end method

.method public static values()[Ln4i;
    .locals 1

    sget-object v0, Ln4i;->G0:[Ln4i;

    invoke-virtual {v0}, [Ln4i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln4i;

    return-object v0
.end method
