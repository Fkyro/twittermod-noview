.class public final enum Lhyl;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhyl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhyl;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lhyl$a;

.field public static final enum E0:Lhyl;

.field public static final enum F0:Lhyl;

.field public static final synthetic G0:[Lhyl;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lhyl;

    const-string v1, "Open"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhyl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhyl;->E0:Lhyl;

    .line 2
    new-instance v1, Lhyl;

    const-string v3, "Reviewed"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhyl;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhyl;->F0:Lhyl;

    const/4 v3, 0x2

    new-array v3, v3, [Lhyl;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lhyl;->G0:[Lhyl;

    new-instance v0, Lhyl$a;

    invoke-direct {v0}, Lhyl$a;-><init>()V

    sput-object v0, Lhyl;->Companion:Lhyl$a;

    .line 3
    sget-object v0, Ltq6;->a:Ltq6$h;

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

.method public static valueOf(Ljava/lang/String;)Lhyl;
    .locals 1

    const-class v0, Lhyl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhyl;

    return-object p0
.end method

.method public static values()[Lhyl;
    .locals 1

    sget-object v0, Lhyl;->G0:[Lhyl;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhyl;

    return-object v0
.end method
