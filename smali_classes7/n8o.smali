.class public final Ln8o;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Long;",
        "Lvoi<",
        "+",
        "Lrt9;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Llur;

.field public final synthetic F0:Lm8o;

.field public final synthetic G0:Lcn8;


# direct methods
.method public constructor <init>(Llur;Lm8o;Lcn8;)V
    .locals 0

    iput-object p1, p0, Ln8o;->E0:Llur;

    iput-object p2, p0, Ln8o;->F0:Lm8o;

    iput-object p3, p0, Ln8o;->G0:Lcn8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Long;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ln8o;->E0:Llur;

    iget-object p1, p1, Llur;->b:Lv8o;

    iget-object p1, p1, Lv8o;->a:Lq8o;

    iget-object p1, p1, Lq8o;->a:Ljava/lang/String;

    const-string v0, "scoreCard.scoreEventSummary.scoreEvent.id"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ledf;

    .line 5
    iget-object v1, p0, Ln8o;->F0:Lm8o;

    .line 6
    iget-object v1, v1, Lm8o;->b:Lubf$a;

    .line 7
    new-instance v2, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;

    invoke-direct {v2, p1}, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    .line 8
    invoke-interface {v1, p1}, Lubf$a;->a(Lcom/twitter/model/liveevent/LiveEventConfiguration;)Lubf;

    move-result-object p1

    iget-object v1, p0, Ln8o;->F0:Lm8o;

    .line 9
    new-instance v2, Leff;

    iget-object v3, v1, Lm8o;->c:Ld7o;

    iget-object v1, v1, Lm8o;->d:Laef;

    invoke-direct {v2, v3, v1}, Leff;-><init>(Ld7o;Laef;)V

    .line 10
    invoke-direct {v0, p1, v2}, Ledf;-><init>(Lubf;Leff;)V

    .line 11
    iget-object p1, p0, Ln8o;->F0:Lm8o;

    iget-object v1, p0, Ln8o;->G0:Lcn8;

    .line 12
    iget-boolean v2, p1, Lm8o;->f:Z

    if-nez v2, :cond_0

    .line 13
    iget-object v2, v0, Ledf;->b:Leff;

    .line 14
    iget-object v2, v2, Leff;->c:Lcn8;

    invoke-virtual {v2}, Lcn8;->a()V

    .line 15
    :cond_0
    iget-object p1, p1, Lm8o;->e:Ljava/util/LinkedHashMap;

    .line 16
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v0}, Ledf;->a()Ljji;

    move-result-object p1

    return-object p1
.end method
