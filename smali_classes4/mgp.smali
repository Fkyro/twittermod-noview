.class public final enum Lmgp;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmgp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmgp;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lmgp$a;

.field public static final E0:Luq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lmgp;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum F0:Lmgp;

.field public static final synthetic G0:[Lmgp;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmgp;

    const-string v1, "QR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmgp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmgp;->F0:Lmgp;

    .line 2
    new-instance v1, Lmgp;

    const-string v3, "TEXT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmgp;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    new-array v3, v3, [Lmgp;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lmgp;->G0:[Lmgp;

    new-instance v0, Lmgp$a;

    invoke-direct {v0}, Lmgp$a;-><init>()V

    sput-object v0, Lmgp;->Companion:Lmgp$a;

    .line 3
    const-class v0, Lmgp;

    sget-object v1, Ltq6;->a:Ltq6$h;

    .line 4
    new-instance v1, Luq6;

    invoke-direct {v1, v0}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 5
    sput-object v1, Lmgp;->E0:Luq6;

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

.method public static valueOf(Ljava/lang/String;)Lmgp;
    .locals 1

    const-class v0, Lmgp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmgp;

    return-object p0
.end method

.method public static values()[Lmgp;
    .locals 1

    sget-object v0, Lmgp;->G0:[Lmgp;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmgp;

    return-object v0
.end method
