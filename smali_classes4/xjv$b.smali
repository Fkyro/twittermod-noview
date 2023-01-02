.class public final enum Lxjv$b;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxjv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxjv$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxjv$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lxjv$b$a;

.field public static final F0:Luq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lxjv$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum G0:Lxjv$b;

.field public static final enum H0:Lxjv$b;

.field public static final synthetic I0:[Lxjv$b;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lxjv$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const-string v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Lxjv$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxjv$b;->G0:Lxjv$b;

    .line 2
    new-instance v1, Lxjv$b;

    const-string v3, "MISMATCH"

    const/4 v4, 0x1

    const-string v5, "mismatch"

    invoke-direct {v1, v3, v4, v5}, Lxjv$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxjv$b;->H0:Lxjv$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lxjv$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lxjv$b;->I0:[Lxjv$b;

    new-instance v0, Lxjv$b$a;

    invoke-direct {v0}, Lxjv$b$a;-><init>()V

    sput-object v0, Lxjv$b;->Companion:Lxjv$b$a;

    .line 3
    const-class v0, Lxjv$b;

    sget-object v1, Ltq6;->a:Ltq6$h;

    .line 4
    new-instance v1, Luq6;

    invoke-direct {v1, v0}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 5
    sput-object v1, Lxjv$b;->F0:Luq6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lxjv$b;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxjv$b;
    .locals 1

    const-class v0, Lxjv$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxjv$b;

    return-object p0
.end method

.method public static values()[Lxjv$b;
    .locals 1

    sget-object v0, Lxjv$b;->I0:[Lxjv$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxjv$b;

    return-object v0
.end method
