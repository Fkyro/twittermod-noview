.class public final Ld6u$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6u;->a(Lc6u;JLgzg;Lt16;II)V
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
.field public final synthetic E0:Lc6u;

.field public final synthetic F0:F

.field public final synthetic G0:J


# direct methods
.method public constructor <init>(Lc6u;FJ)V
    .locals 0

    iput-object p1, p0, Ld6u$b;->E0:Lc6u;

    iput p2, p0, Ld6u$b;->F0:F

    iput-wide p3, p0, Ld6u$b;->G0:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    const-string v0, "host"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lxsv$a;

    invoke-direct {v0}, Lxsv$a;-><init>()V

    .line 4
    new-instance v1, Lc9g$d;

    invoke-direct {v1}, Lc9g$d;-><init>()V

    iget-object v2, p0, Ld6u$b;->E0:Lc6u;

    .line 5
    iget-object v2, v2, Lc6u;->a:Lb9g;

    .line 6
    iput-object v2, v1, Lc9g$d;->a:Lb9g;

    .line 7
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1;

    .line 8
    iput-object v1, v0, Lxsv$a;->a:Lk1;

    .line 9
    iget v1, p0, Ld6u$b;->F0:F

    .line 10
    new-instance v2, Lps0$a;

    invoke-direct {v2, v1}, Lps0$a;-><init>(F)V

    .line 11
    iput-object v2, v0, Lxsv$a;->f:Lps0;

    .line 12
    new-instance v1, Lw8u;

    new-instance v2, Lncu;

    invoke-direct {v2}, Lncu;-><init>()V

    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3}, Lw8u;-><init>(Lncu;Lju9;)V

    .line 14
    iput-object v1, v0, Lxsv$a;->b:Lit9;

    .line 15
    sget-object v1, Ly6b;->X0:Lpuc;

    .line 16
    iput-object v1, v0, Lxsv$a;->d:Lj2w;

    .line 17
    sget-object v1, Llyj;->c:Lmxj;

    .line 18
    iput-object v1, v0, Lxsv$a;->c:Lmxj;

    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lxsv$a;->m:Z

    .line 20
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsv;

    .line 21
    invoke-virtual {p1, v0}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->setVideoContainerConfig(Lxsv;)V

    .line 22
    iget-object v0, p0, Ld6u$b;->E0:Lc6u;

    .line 23
    iget-object v0, v0, Lc6u;->b:Lx06;

    .line 24
    iget-wide v1, p0, Ld6u$b;->G0:J

    invoke-virtual {v0, v1, v2, p1}, Lx06;->a(JLv41;)V

    .line 25
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
