.class public final Lbvf;
.super Lvii$a;
.source "Twttr"


# static fields
.field public static d:Lvii;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvii<",
            "Lbvf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:F

.field public c:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbvf;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lbvf;-><init>(FF)V

    const/16 v1, 0x20

    invoke-static {v1, v0}, Lvii;->a(ILvii$a;)Lvii;

    move-result-object v0

    sput-object v0, Lbvf;->d:Lvii;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 2
    iput v1, v0, Lvii;->f:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvii$a;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lvii$a;-><init>()V

    .line 3
    iput p1, p0, Lbvf;->b:F

    .line 4
    iput p2, p0, Lbvf;->c:F

    return-void
.end method

.method public static b(FF)Lbvf;
    .locals 1

    .line 1
    sget-object v0, Lbvf;->d:Lvii;

    invoke-virtual {v0}, Lvii;->b()Lvii$a;

    move-result-object v0

    check-cast v0, Lbvf;

    .line 2
    iput p0, v0, Lbvf;->b:F

    .line 3
    iput p1, v0, Lbvf;->c:F

    return-object v0
.end method

.method public static c(Lbvf;)V
    .locals 1

    sget-object v0, Lbvf;->d:Lvii;

    invoke-virtual {v0, p0}, Lvii;->c(Lvii$a;)V

    return-void
.end method


# virtual methods
.method public final a()Lvii$a;
    .locals 2

    new-instance v0, Lbvf;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lbvf;-><init>(FF)V

    return-object v0
.end method
