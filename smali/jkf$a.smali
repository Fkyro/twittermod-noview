.class public final Ljkf$a;
.super Lojq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljkf;->a(Lif6;Lpek;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojq<",
        "Lrl9;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic J0:Lcom/facebook/imagepipeline/request/a;

.field public final synthetic K0:Ltek;

.field public final synthetic L0:Lpek;

.field public final synthetic M0:Ljkf;


# direct methods
.method public constructor <init>(Ljkf;Lif6;Ltek;Lpek;Ljava/lang/String;Lcom/facebook/imagepipeline/request/a;Ltek;Lpek;)V
    .locals 0

    iput-object p1, p0, Ljkf$a;->M0:Ljkf;

    iput-object p6, p0, Ljkf$a;->J0:Lcom/facebook/imagepipeline/request/a;

    iput-object p7, p0, Ljkf$a;->K0:Ltek;

    iput-object p8, p0, Ljkf$a;->L0:Lpek;

    invoke-direct {p0, p2, p3, p4, p5}, Lojq;-><init>(Lif6;Ltek;Lpek;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrl9;

    .line 2
    invoke-static {p1}, Lrl9;->b(Lrl9;)V

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljkf$a;->M0:Ljkf;

    iget-object v1, p0, Ljkf$a;->J0:Lcom/facebook/imagepipeline/request/a;

    invoke-virtual {v0, v1}, Ljkf;->c(Lcom/facebook/imagepipeline/request/a;)Lrl9;

    move-result-object v0

    const-string v1, "local"

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ljkf$a;->K0:Ltek;

    iget-object v2, p0, Ljkf$a;->L0:Lpek;

    iget-object v3, p0, Ljkf$a;->M0:Ljkf;

    invoke-virtual {v3}, Ljkf;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v4}, Ltek;->d(Lpek;Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Ljkf$a;->L0:Lpek;

    invoke-interface {v0, v1}, Lpek;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lrl9;->j()V

    .line 5
    iget-object v2, p0, Ljkf$a;->K0:Ltek;

    iget-object v3, p0, Ljkf$a;->L0:Lpek;

    iget-object v4, p0, Ljkf$a;->M0:Ljkf;

    invoke-virtual {v4}, Ljkf;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v2, v3, v4, v5}, Ltek;->d(Lpek;Ljava/lang/String;Z)V

    .line 6
    iget-object v2, p0, Ljkf$a;->L0:Lpek;

    invoke-interface {v2, v1}, Lpek;->h(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
