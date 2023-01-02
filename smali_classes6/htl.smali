.class public abstract enum Lhtl;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhtl$b;,
        Lhtl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhtl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lhtl$b;

.field public static final enum F0:Lhtl$a;

.field public static final synthetic G0:[Lhtl;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lhtl$b;

    invoke-direct {v0}, Lhtl$b;-><init>()V

    sput-object v0, Lhtl;->E0:Lhtl$b;

    .line 2
    new-instance v1, Lhtl$a;

    const/4 v2, 0x1

    invoke-direct {v1}, Lhtl$a;-><init>()V

    sput-object v1, Lhtl;->F0:Lhtl$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lhtl;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v1, v3, v2

    sput-object v3, Lhtl;->G0:[Lhtl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhtl;
    .locals 1

    const-class v0, Lhtl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhtl;

    return-object p0
.end method

.method public static values()[Lhtl;
    .locals 1

    sget-object v0, Lhtl;->G0:[Lhtl;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhtl;

    return-object v0
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;)Ljava/lang/String;
.end method
