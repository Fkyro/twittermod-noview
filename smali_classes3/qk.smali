.class public final enum Lqk;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqk$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqk;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lqk$a;

.field public static final enum E0:Lqk;

.field public static final enum F0:Lqk;

.field public static final enum G0:Lqk;

.field public static final synthetic H0:[Lqk;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lqk;

    const-string v1, "BUSINESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqk;->E0:Lqk;

    .line 2
    new-instance v1, Lqk;

    const-string v3, "CREATOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lqk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqk;->F0:Lqk;

    .line 3
    new-instance v3, Lqk;

    const-string v5, "PERSONAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lqk;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqk;->G0:Lqk;

    const/4 v5, 0x3

    new-array v5, v5, [Lqk;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lqk;->H0:[Lqk;

    new-instance v0, Lqk$a;

    invoke-direct {v0}, Lqk$a;-><init>()V

    sput-object v0, Lqk;->Companion:Lqk$a;

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

.method public static valueOf(Ljava/lang/String;)Lqk;
    .locals 1

    const-class v0, Lqk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqk;

    return-object p0
.end method

.method public static values()[Lqk;
    .locals 1

    sget-object v0, Lqk;->H0:[Lqk;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqk;

    return-object v0
.end method
