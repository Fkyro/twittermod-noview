.class public final enum Ltl;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltl;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ltl$a;

.field public static final E0:Luq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Ltl;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum F0:Ltl;

.field public static final enum G0:Ltl;

.field public static final enum H0:Ltl;

.field public static final synthetic I0:[Ltl;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ltl;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltl;->F0:Ltl;

    .line 2
    new-instance v1, Ltl;

    const-string v3, "TEXT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ltl;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltl;->G0:Ltl;

    .line 3
    new-instance v3, Ltl;

    const-string v5, "LINK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ltl;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltl;->H0:Ltl;

    const/4 v5, 0x3

    new-array v5, v5, [Ltl;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ltl;->I0:[Ltl;

    new-instance v0, Ltl$a;

    invoke-direct {v0}, Ltl$a;-><init>()V

    sput-object v0, Ltl;->Companion:Ltl$a;

    .line 4
    const-class v0, Ltl;

    sget-object v1, Ltq6;->a:Ltq6$h;

    .line 5
    new-instance v1, Luq6;

    invoke-direct {v1, v0}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 6
    sput-object v1, Ltl;->E0:Luq6;

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

.method public static valueOf(Ljava/lang/String;)Ltl;
    .locals 1

    const-class v0, Ltl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltl;

    return-object p0
.end method

.method public static values()[Ltl;
    .locals 1

    sget-object v0, Ltl;->I0:[Ltl;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltl;

    return-object v0
.end method
