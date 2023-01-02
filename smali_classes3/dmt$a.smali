.class public final Ldmt$a;
.super Lok1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Ldmt;


# direct methods
.method public constructor <init>(Ldmt;)V
    .locals 0

    iput-object p1, p0, Ldmt$a;->F0:Ldmt;

    invoke-direct {p0}, Lok1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    sget-object p1, Lnvr;->c:Lnvr$a;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4
    iget-object p1, p0, Ldmt$a;->F0:Ldmt;

    iget-wide v2, p1, Ldmt;->P0:J

    sub-long/2addr v0, v2

    iget v2, p1, Ldmt;->J0:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 5
    iget v0, p1, Ldmt;->K0:I

    iget v1, p1, Ldmt;->L0:I

    iget v2, p1, Ldmt;->M0:I

    sget-object v3, Ldmt$b;->G0:Ldmt$b;

    invoke-virtual {p1, v0, v1, v2, v3}, Ldmt;->a(IIILdmt$b;)V

    :cond_0
    return-void
.end method
