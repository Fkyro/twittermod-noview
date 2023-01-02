.class public final Lbtv$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbtv;->a(JFLzsv;Lgzg;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:F

.field public final synthetic F0:Lzsv;

.field public final synthetic G0:J


# direct methods
.method public constructor <init>(FLzsv;J)V
    .locals 0

    iput p1, p0, Lbtv$b;->E0:F

    iput-object p2, p0, Lbtv$b;->F0:Lzsv;

    iput-wide p3, p0, Lbtv$b;->G0:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    const-string v0, "host"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lbtv$b;->E0:F

    invoke-virtual {p1, v0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 4
    new-instance v0, Lxsv$a;

    invoke-direct {v0}, Lxsv$a;-><init>()V

    .line 5
    new-instance v1, Lj97$d;

    invoke-direct {v1}, Lj97$d;-><init>()V

    iget-object v2, p0, Lbtv$b;->F0:Lzsv;

    .line 6
    iget-object v2, v2, Lzsv;->b:Lb9g;

    .line 7
    iput-object v2, v1, Lj97$d;->a:Lb9g;

    .line 8
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1;

    .line 9
    iput-object v1, v0, Lxsv$a;->a:Lk1;

    .line 10
    iget v1, p0, Lbtv$b;->E0:F

    .line 11
    new-instance v2, Lps0$a;

    invoke-direct {v2, v1}, Lps0$a;-><init>(F)V

    .line 12
    iput-object v2, v0, Lxsv$a;->f:Lps0;

    .line 13
    new-instance v1, Lw8u;

    iget-object v2, p0, Lbtv$b;->F0:Lzsv;

    .line 14
    iget-object v2, v2, Lzsv;->c:Lncu;

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 15
    invoke-direct {v1, v2, v4, v3, v4}, Lw8u;-><init>(Lncu;Lju9;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    iput-object v1, v0, Lxsv$a;->b:Lit9;

    .line 17
    sget-object v1, Lrxj;->Companion:Lrxj$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lrxj;->b:Lrxj;

    .line 18
    iput-object v1, v0, Lxsv$a;->c:Lmxj;

    .line 19
    sget-object v1, Ly6b;->T0:Lzff;

    .line 20
    iput-object v1, v0, Lxsv$a;->d:Lj2w;

    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Lxsv$a;->m:Z

    .line 22
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsv;

    .line 23
    invoke-virtual {p1, v0}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->setVideoContainerConfig(Lxsv;)V

    .line 24
    iget-object v0, p0, Lbtv$b;->F0:Lzsv;

    .line 25
    iget-object v0, v0, Lzsv;->a:Lx06;

    .line 26
    iget-wide v1, p0, Lbtv$b;->G0:J

    invoke-virtual {v0, v1, v2, p1}, Lx06;->a(JLv41;)V

    .line 27
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
