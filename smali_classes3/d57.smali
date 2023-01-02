.class public enum Ld57;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld57;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum H0:Ld57$a;

.field public static final enum I0:Ld57$b;

.field public static final enum J0:Ld57$c;

.field public static final enum K0:Ld57$d;

.field public static final enum L0:Ld57;

.field public static final synthetic M0:[Ld57;


# instance fields
.field public final E0:Ljava/lang/String;

.field public final F0:Z

.field public final G0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ld57$a;

    invoke-direct {v0}, Ld57$a;-><init>()V

    sput-object v0, Ld57;->H0:Ld57$a;

    .line 2
    new-instance v1, Ld57$b;

    invoke-direct {v1}, Ld57$b;-><init>()V

    sput-object v1, Ld57;->I0:Ld57$b;

    .line 3
    new-instance v2, Ld57$c;

    invoke-direct {v2}, Ld57$c;-><init>()V

    sput-object v2, Ld57;->J0:Ld57$c;

    .line 4
    new-instance v3, Ld57$d;

    invoke-direct {v3}, Ld57$d;-><init>()V

    sput-object v3, Ld57;->K0:Ld57$d;

    .line 5
    new-instance v4, Ld57;

    invoke-direct {v4}, Ld57;-><init>()V

    sput-object v4, Ld57;->L0:Ld57;

    const/4 v5, 0x5

    new-array v5, v5, [Ld57;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    .line 6
    sput-object v5, Ld57;->M0:[Ld57;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    const-string v0, "UNKNOWN"

    const/4 v1, 0x4

    .line 1
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ld57;->E0:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld57;->F0:Z

    .line 4
    iput v0, p0, Ld57;->G0:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZILda0;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object p3, p0, Ld57;->E0:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Ld57;->F0:Z

    .line 8
    iput p5, p0, Ld57;->G0:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld57;
    .locals 1

    const-class v0, Ld57;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld57;

    return-object p0
.end method

.method public static values()[Ld57;
    .locals 1

    sget-object v0, Ld57;->M0:[Ld57;

    invoke-virtual {v0}, [Ld57;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld57;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
