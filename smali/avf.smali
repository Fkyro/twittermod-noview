.class public final Lavf;
.super Lvii$a;
.source "Twttr"


# static fields
.field public static d:Lvii;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvii<",
            "Lavf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:D

.field public c:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavf;

    invoke-direct {v0}, Lavf;-><init>()V

    const/16 v1, 0x40

    invoke-static {v1, v0}, Lvii;->a(ILvii$a;)Lvii;

    move-result-object v0

    sput-object v0, Lavf;->d:Lvii;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 2
    iput v1, v0, Lvii;->f:F

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvii$a;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lavf;->b:D

    .line 3
    iput-wide v0, p0, Lavf;->c:D

    return-void
.end method

.method public static b(DD)Lavf;
    .locals 1

    .line 1
    sget-object v0, Lavf;->d:Lvii;

    invoke-virtual {v0}, Lvii;->b()Lvii$a;

    move-result-object v0

    check-cast v0, Lavf;

    .line 2
    iput-wide p0, v0, Lavf;->b:D

    .line 3
    iput-wide p2, v0, Lavf;->c:D

    return-object v0
.end method

.method public static c(Lavf;)V
    .locals 1

    sget-object v0, Lavf;->d:Lvii;

    invoke-virtual {v0, p0}, Lvii;->c(Lvii$a;)V

    return-void
.end method


# virtual methods
.method public final a()Lvii$a;
    .locals 1

    new-instance v0, Lavf;

    invoke-direct {v0}, Lavf;-><init>()V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MPPointD, x: "

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lavf;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lavf;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
