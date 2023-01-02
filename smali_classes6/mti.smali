.class public final Lmti;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;",
        "Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lmti;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmti;

    invoke-direct {v0}, Lmti;-><init>()V

    sput-object v0, Lmti;->E0:Lmti;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    const-string v0, "host"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getVideoContainerConfig()Lxsv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lxsv$a;

    invoke-direct {v1}, Lxsv$a;-><init>()V

    .line 5
    iget-object v2, v0, Lxsv;->a:Lk1;

    .line 6
    iput-object v2, v1, Lxsv$a;->a:Lk1;

    .line 7
    iget-object v2, v0, Lxsv;->f:Lps0;

    .line 8
    iput-object v2, v1, Lxsv$a;->f:Lps0;

    .line 9
    iget-object v2, v0, Lxsv;->b:Lit9;

    .line 10
    iput-object v2, v1, Lxsv$a;->b:Lit9;

    .line 11
    sget-object v2, Ly6b;->S0:Lg1i;

    .line 12
    iput-object v2, v1, Lxsv$a;->d:Lj2w;

    .line 13
    sget-object v2, Llyj;->f:Lmxj;

    .line 14
    iput-object v2, v1, Lxsv$a;->c:Lmxj;

    .line 15
    iget-object v0, v0, Lxsv;->g:Luwv;

    .line 16
    iput-object v0, v1, Lxsv$a;->g:Luwv;

    const/4 v0, 0x2

    .line 17
    iput v0, v1, Lxsv$a;->j:I

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, Lxsv$a;->l:Z

    .line 19
    iput-boolean v0, v1, Lxsv$a;->m:Z

    .line 20
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsv;

    .line 21
    invoke-virtual {p1, v0}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->setVideoContainerConfig(Lxsv;)V

    :cond_0
    return-object p1
.end method
