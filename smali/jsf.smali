.class public abstract enum Ljsf;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljsf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Ljsf$a;

.field public static final enum F0:Ljsf$b;

.field public static final synthetic G0:[Ljsf;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljsf$a;

    invoke-direct {v0}, Ljsf$a;-><init>()V

    sput-object v0, Ljsf;->E0:Ljsf$a;

    .line 2
    new-instance v1, Ljsf$b;

    const/4 v2, 0x1

    invoke-direct {v1}, Ljsf$b;-><init>()V

    sput-object v1, Ljsf;->F0:Ljsf$b;

    const/4 v3, 0x2

    new-array v3, v3, [Ljsf;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v1, v3, v2

    .line 3
    sput-object v3, Ljsf;->G0:[Ljsf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjsf$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljsf;
    .locals 1

    const-class v0, Ljsf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljsf;

    return-object p0
.end method

.method public static values()[Ljsf;
    .locals 1

    sget-object v0, Ljsf;->G0:[Ljsf;

    invoke-virtual {v0}, [Ljsf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljsf;

    return-object v0
.end method
