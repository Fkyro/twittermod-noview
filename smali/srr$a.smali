.class public final Lsrr$a;
.super Lojq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsrr;->a(Lif6;Lpek;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojq<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic J0:Ltek;

.field public final synthetic K0:Lpek;

.field public final synthetic L0:Lif6;

.field public final synthetic M0:Lsrr;


# direct methods
.method public constructor <init>(Lsrr;Lif6;Ltek;Lpek;Ltek;Lpek;Lif6;)V
    .locals 0

    iput-object p1, p0, Lsrr$a;->M0:Lsrr;

    iput-object p5, p0, Lsrr$a;->J0:Ltek;

    iput-object p6, p0, Lsrr$a;->K0:Lpek;

    iput-object p7, p0, Lsrr$a;->L0:Lif6;

    const-string p1, "BackgroundThreadHandoffProducer"

    invoke-direct {p0, p2, p3, p4, p1}, Lojq;-><init>(Lif6;Ltek;Lpek;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lsrr$a;->J0:Ltek;

    iget-object v0, p0, Lsrr$a;->K0:Lpek;

    const-string v1, "BackgroundThreadHandoffProducer"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Ltek;->a(Lpek;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Lsrr$a;->M0:Lsrr;

    .line 3
    iget-object p1, p1, Lsrr;->a:Loek;

    .line 4
    iget-object v0, p0, Lsrr$a;->L0:Lif6;

    iget-object v1, p0, Lsrr$a;->K0:Lpek;

    invoke-interface {p1, v0, v1}, Loek;->a(Lif6;Lpek;)V

    return-void
.end method
