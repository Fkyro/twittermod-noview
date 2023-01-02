.class public final enum Lxir;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxir$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxir;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lxir$a;

.field public static final enum G0:Lxir;

.field public static final enum H0:Lxir;

.field public static final enum I0:Lxir;

.field public static final enum J0:Lxir;

.field public static final synthetic K0:[Lxir;


# instance fields
.field public final E0:Z

.field public final F0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lxir;

    const-string v1, "Invalid"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lxir;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lxir;->G0:Lxir;

    .line 2
    new-instance v1, Lxir;

    const-string v3, "Top"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v2}, Lxir;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lxir;->H0:Lxir;

    .line 3
    new-instance v3, Lxir;

    const-string v5, "Bottom"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2, v4}, Lxir;-><init>(Ljava/lang/String;IZZ)V

    sput-object v3, Lxir;->I0:Lxir;

    .line 4
    new-instance v5, Lxir;

    const-string v7, "TopAndBottom"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v4, v4}, Lxir;-><init>(Ljava/lang/String;IZZ)V

    sput-object v5, Lxir;->J0:Lxir;

    const/4 v7, 0x4

    new-array v7, v7, [Lxir;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lxir;->K0:[Lxir;

    new-instance v0, Lxir$a;

    invoke-direct {v0}, Lxir$a;-><init>()V

    sput-object v0, Lxir;->Companion:Lxir$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lxir;->E0:Z

    .line 3
    iput-boolean p4, p0, Lxir;->F0:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxir;
    .locals 1

    const-class v0, Lxir;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxir;

    return-object p0
.end method

.method public static values()[Lxir;
    .locals 1

    sget-object v0, Lxir;->K0:[Lxir;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxir;

    return-object v0
.end method
