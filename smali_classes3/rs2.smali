.class public final Lrs2;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lar2;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.business.moduleconfiguration.businessinfo.hours.BusinessHoursViewModel$subscribeToDispatcherUpdates$1"
    f = "BusinessHoursViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;",
            "Lgk6<",
            "-",
            "Lrs2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrs2;->G0:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance v0, Lrs2;

    iget-object v1, p0, Lrs2;->G0:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;

    invoke-direct {v0, v1, p2}, Lrs2;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;Lgk6;)V

    iput-object p1, v0, Lrs2;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrs2;->F0:Ljava/lang/Object;

    check-cast p1, Lar2;

    .line 2
    instance-of v0, p1, Lar2$h;

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lrs2;->G0:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;

    check-cast p1, Lar2$h;

    .line 4
    iget-object v3, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;->T0:Ljr2;

    .line 5
    iget-object v4, p1, Lar2$h;->d:Lcom/twitter/business/model/hours/IntervalPosition;

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "startOrEnd"

    .line 7
    invoke-static {v4, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v5, Ljr2$b;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v1, :cond_1

    if-eq v4, v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Ljr2;->l:Lst9;

    invoke-virtual {v3, v1}, Ljr2;->a(Lst9;)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object v1, Ljr2;->k:Lst9;

    invoke-virtual {v3, v1}, Ljr2;->a(Lst9;)V

    .line 11
    :goto_0
    new-instance v1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/TimeSelectionContext;

    .line 12
    iget-object v2, p1, Lar2$h;->a:Lcom/twitter/profilemodules/model/business/Weekday;

    .line 13
    iget v3, p1, Lar2$h;->b:I

    .line 14
    iget-object v4, p1, Lar2$h;->d:Lcom/twitter/business/model/hours/IntervalPosition;

    .line 15
    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/TimeSelectionContext;-><init>(Lcom/twitter/profilemodules/model/business/Weekday;ILcom/twitter/business/model/hours/IntervalPosition;)V

    iput-object v1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;->U0:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/TimeSelectionContext;

    .line 16
    new-instance v1, Lir2$d;

    .line 17
    iget-object p1, p1, Lar2$h;->c:Lcom/twitter/profilemodules/model/business/HourMinute;

    .line 18
    invoke-direct {v1, p1}, Lir2$d;-><init>(Lcom/twitter/profilemodules/model/business/HourMinute;)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 20
    :cond_2
    instance-of v0, p1, Lar2$j;

    if-eqz v0, :cond_9

    .line 21
    iget-object p1, p0, Lrs2;->G0:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;

    .line 22
    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;->T0:Ljr2;

    .line 23
    sget-object v0, Ljr2;->h:Lst9;

    invoke-virtual {p1, v0}, Ljr2;->a(Lst9;)V

    .line 24
    iget-object p1, p0, Lrs2;->G0:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;

    .line 25
    iget-object v0, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;->R0:Lbpf;

    .line 26
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {}, Ljava/util/TimeZone;->getAvailableIDs()[Ljava/lang/String;

    move-result-object v0

    const-string v2, "getAvailableIDs()"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_6

    aget-object v6, v0, v5

    .line 30
    invoke-static {v1}, Llc0;->N(I)[I

    move-result-object v7

    .line 31
    array-length v8, v7

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_4

    aget v10, v7, v9

    .line 32
    invoke-static {v10}, Lp30;->c(I)Ljava/lang/String;

    const-string v10, "Pacific/Kanton"

    .line 33
    invoke-static {v10, v6}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_3
    if-nez v7, :cond_5

    .line 34
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 35
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    invoke-static {v3}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 40
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/TimeZone;

    .line 43
    new-instance v3, Lcom/twitter/business/model/listselection/BusinessListSelectionData$BusinessTimezone;

    invoke-static {v1}, Lkg1;->u(Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/twitter/business/model/listselection/BusinessListSelectionData$BusinessTimezone;-><init>(Ljava/lang/String;Ljava/util/TimeZone;)V

    .line 44
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 45
    :cond_8
    new-instance v0, Lir2$c;

    invoke-direct {v0, v2}, Lir2$c;-><init>(Ljava/util/List;)V

    .line 46
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_7

    .line 47
    :cond_9
    instance-of v0, p1, Lar2$i;

    if-eqz v0, :cond_d

    .line 48
    iget-object v0, p0, Lrs2;->G0:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;

    .line 49
    iget-object v0, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;->T0:Ljr2;

    .line 50
    sget-object v3, Ljr2;->m:Lst9;

    invoke-virtual {v0, v3}, Ljr2;->a(Lst9;)V

    .line 51
    iget-object v0, p0, Lrs2;->G0:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;

    iget-object v3, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;->U0:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/TimeSelectionContext;

    if-eqz v3, :cond_c

    .line 52
    iget-object v0, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;->P0:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;

    .line 53
    invoke-virtual {v3}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/TimeSelectionContext;->getDay()Lcom/twitter/profilemodules/model/business/Weekday;

    move-result-object v4

    .line 54
    invoke-virtual {v3}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/TimeSelectionContext;->getIntervalIndex()I

    move-result v5

    .line 55
    check-cast p1, Lar2$i;

    .line 56
    iget-object p1, p1, Lar2$i;->a:Lcom/twitter/profilemodules/model/business/HourMinute;

    .line 57
    invoke-virtual {v3}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/TimeSelectionContext;->getIntervalPosition()Lcom/twitter/business/model/hours/IntervalPosition;

    move-result-object v3

    .line 58
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "day"

    .line 59
    invoke-static {v4, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "timeSelection"

    invoke-static {p1, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "intervalPosition"

    invoke-static {v3, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;->d:Lyr2;

    .line 61
    iget-object v0, v0, Lyr2;->b:Ler2;

    .line 62
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {v0, v4}, Ler2;->b(Lcom/twitter/profilemodules/model/business/Weekday;)Lfr2;

    move-result-object v0

    .line 64
    iget-object v0, v0, Lfr2;->b:Ljava/util/List;

    .line 65
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr2;

    .line 66
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v4, Lnr2$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v1, :cond_b

    if-eq v3, v2, :cond_a

    goto :goto_6

    .line 68
    :cond_a
    iput-object p1, v0, Lnr2;->b:Lcom/twitter/profilemodules/model/business/HourMinute;

    goto :goto_6

    .line 69
    :cond_b
    iput-object p1, v0, Lnr2;->a:Lcom/twitter/profilemodules/model/business/HourMinute;

    .line 70
    :cond_c
    :goto_6
    iget-object p1, p0, Lrs2;->G0:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;->U0:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/TimeSelectionContext;

    .line 71
    :cond_d
    :goto_7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lar2;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lrs2;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lrs2;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lrs2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
