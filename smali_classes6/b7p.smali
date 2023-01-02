.class public final Lb7p;
.super Lgf;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgf<",
        "La7p<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:Ltb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgf;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lb7p;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, La7p;

    .line 2
    iget-wide v0, p0, Lb7p;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p1, La7p;->M0:J

    .line 4
    iget-wide v2, p1, La7p;->N0:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iput-wide v0, p1, La7p;->N0:J

    .line 5
    :cond_1
    iput-wide v0, p0, Lb7p;->a:J

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/Object;)[Lgk6;
    .locals 4

    .line 1
    check-cast p1, La7p;

    .line 2
    iget-wide v0, p0, Lb7p;->a:J

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lb7p;->a:J

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lb7p;->b:Ltb3;

    .line 5
    invoke-virtual {p1, v0, v1}, La7p;->y(J)[Lgk6;

    move-result-object p1

    return-object p1
.end method
