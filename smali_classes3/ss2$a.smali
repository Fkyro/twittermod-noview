.class public final Lss2$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lss2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lus2;",
        "Lus2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrr2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrr2;",
            ">;",
            "Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lss2$a;->E0:Ljava/util/List;

    iput-object p2, p0, Lss2$a;->F0:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lus2;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lss2$a;->E0:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lss2$a;->F0:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;

    .line 5
    iget-object v0, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;->S0:Lbwd;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "listItems"

    .line 7
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lrr2$e;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lrr2$e;

    .line 11
    iget-object v5, v5, Lrr2$e;->a:Lds2;

    .line 12
    sget-object v6, Lds2;->G0:Lds2;

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    goto :goto_2

    :cond_4
    move-object v1, v2

    .line 13
    :goto_2
    check-cast v1, Lrr2$e;

    if-eqz v1, :cond_8

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lrr2;

    .line 15
    instance-of v5, v5, Lrr2$d;

    if-eqz v5, :cond_5

    move-object v2, v1

    :cond_6
    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_9

    .line 16
    iget-object v0, p0, Lss2$a;->F0:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;

    .line 17
    iget-object v0, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;->P0:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;

    .line 18
    invoke-virtual {v0}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;->a()Lcom/twitter/business/model/hours/BusinessHoursData;

    move-result-object v0

    iget-object v1, p0, Lss2$a;->F0:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;

    .line 19
    iget-object v1, v1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;->Q0:Lcom/twitter/business/api/BusinessHoursContentViewArgs;

    .line 20
    invoke-virtual {v1}, Lcom/twitter/business/api/BusinessHoursContentViewArgs;->getBusinessHoursData()Lcom/twitter/business/model/hours/BusinessHoursData;

    move-result-object v1

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    .line 21
    :goto_5
    new-instance v0, Lus2;

    invoke-direct {v0, p1, v3}, Lus2;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method
