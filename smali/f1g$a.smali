.class public final enum Lf1g$a;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf1g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lf1g$a;

.field public static final enum F0:Lf1g$a;

.field public static final synthetic G0:[Lf1g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lf1g$a;

    const-string v1, "LEGACY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf1g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf1g$a;->E0:Lf1g$a;

    new-instance v1, Lf1g$a;

    const-string v3, "LATEST"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lf1g$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf1g$a;->F0:Lf1g$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lf1g$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lf1g$a;->G0:[Lf1g$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf1g$a;
    .locals 1

    const-class v0, Lf1g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf1g$a;

    return-object p0
.end method

.method public static values()[Lf1g$a;
    .locals 1

    sget-object v0, Lf1g$a;->G0:[Lf1g$a;

    invoke-virtual {v0}, [Lf1g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf1g$a;

    return-object v0
.end method
