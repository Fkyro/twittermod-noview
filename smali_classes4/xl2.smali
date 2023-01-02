.class public abstract enum Lxl2;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxl2$a;,
        Lxl2$d;,
        Lxl2$c;,
        Lxl2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxl2;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lxl2$a;

.field public static final enum F0:Lxl2$d;

.field public static final enum G0:Lxl2$c;

.field public static final enum H0:Lxl2$b;

.field public static final synthetic I0:[Lxl2;


# instance fields
.field public final E0:Ldyk;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lxl2$d;

    invoke-direct {v0}, Lxl2$d;-><init>()V

    sput-object v0, Lxl2;->F0:Lxl2$d;

    .line 2
    new-instance v1, Lxl2$c;

    const/4 v2, 0x1

    invoke-direct {v1}, Lxl2$c;-><init>()V

    sput-object v1, Lxl2;->G0:Lxl2$c;

    .line 3
    new-instance v3, Lxl2$b;

    const/4 v4, 0x2

    invoke-direct {v3}, Lxl2$b;-><init>()V

    sput-object v3, Lxl2;->H0:Lxl2$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lxl2;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    aput-object v1, v5, v2

    aput-object v3, v5, v4

    sput-object v5, Lxl2;->I0:[Lxl2;

    new-instance v0, Lxl2$a;

    invoke-direct {v0}, Lxl2$a;-><init>()V

    sput-object v0, Lxl2;->Companion:Lxl2$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILdyk;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lxl2;->E0:Ldyk;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxl2;
    .locals 1

    const-class v0, Lxl2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxl2;

    return-object p0
.end method

.method public static values()[Lxl2;
    .locals 1

    sget-object v0, Lxl2;->I0:[Lxl2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxl2;

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract e()Lxl2;
.end method
