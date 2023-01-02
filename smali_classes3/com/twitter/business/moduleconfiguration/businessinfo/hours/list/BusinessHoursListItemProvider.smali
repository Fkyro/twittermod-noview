.class public final Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lj51;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;",
        "",
        "feature.tfa.business.module-configuration.business-info_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lsr2;

.field public final b:Ljr2;

.field public c:Lcom/twitter/business/model/hours/BusinessHoursData;

.field public d:Lyr2;

.field public final e:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Ljava/util/List<",
            "Lrr2;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsr2;Lbr2;Lcom/twitter/business/api/BusinessHoursContentViewArgs;Ljr2;Le4o;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "hoursListItemFormatter"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "businessHoursActionDispatcher"

    invoke-static {p3, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "contentViewArgs"

    invoke-static {p4, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "savedStateHandler"

    invoke-static {p6, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;->a:Lsr2;

    .line 3
    iput-object p5, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;->b:Ljr2;

    .line 4
    invoke-virtual {p4}, Lcom/twitter/business/api/BusinessHoursContentViewArgs;->getBusinessHoursData()Lcom/twitter/business/model/hours/BusinessHoursData;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;->c:Lcom/twitter/business/model/hours/BusinessHoursData;

    .line 5
    invoke-interface {p6, p0}, Le4o;->b(Ljava/lang/Object;)Lzm8;

    .line 6
    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;->c:Lcom/twitter/business/model/hours/BusinessHoursData;

    const-string p2, "<this>"

    .line 7
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p2, Lyr2;

    invoke-virtual {p1}, Lcom/twitter/business/model/hours/BusinessHoursData;->getHoursType()Lds2;

    move-result-object p4

    invoke-virtual {p1}, Lcom/twitter/business/model/hours/BusinessHoursData;->getDailyBusinessHours()Ljava/util/List;

    move-result-object p5

    .line 9
    new-instance p6, Ljava/util/LinkedHashMap;

    invoke-direct {p6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p5, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lcom/twitter/business/model/hours/DayAndOpenHours;

    .line 13
    invoke-virtual {v2}, Lcom/twitter/business/model/hours/DayAndOpenHours;->getDay()Lcom/twitter/profilemodules/model/business/Weekday;

    move-result-object v3

    .line 14
    invoke-virtual {v2}, Lcom/twitter/business/model/hours/DayAndOpenHours;->getIntervals()Ljava/util/List;

    move-result-object v2

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Lcom/twitter/business/model/hours/OpenHoursInterval;

    .line 18
    new-instance v6, Lnr2;

    invoke-virtual {v5}, Lcom/twitter/business/model/hours/OpenHoursInterval;->getStart()Lcom/twitter/profilemodules/model/business/HourMinute;

    move-result-object v7

    invoke-virtual {v5}, Lcom/twitter/business/model/hours/OpenHoursInterval;->getEnd()Lcom/twitter/profilemodules/model/business/HourMinute;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lnr2;-><init>(Lcom/twitter/profilemodules/model/business/HourMinute;Lcom/twitter/profilemodules/model/business/HourMinute;)V

    .line 19
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_0
    invoke-static {v4}, Lml4;->E1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 21
    new-instance v4, Lfr2;

    invoke-direct {v4, v3, v2}, Lfr2;-><init>(Lcom/twitter/profilemodules/model/business/Weekday;Ljava/util/List;)V

    .line 22
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    .line 24
    iget-object v1, v0, Lfr2;->a:Lcom/twitter/profilemodules/model/business/Weekday;

    .line 25
    invoke-interface {p6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 26
    :cond_2
    invoke-static {}, Lcom/twitter/profilemodules/model/business/Weekday;->values()[Lcom/twitter/profilemodules/model/business/Weekday;

    move-result-object p5

    const/4 v0, 0x0

    array-length v1, p5

    :goto_3
    if-ge v0, v1, :cond_4

    aget-object v2, p5, v0

    .line 27
    invoke-interface {p6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 28
    new-instance v3, Lfr2;

    invoke-direct {v3, v2}, Lfr2;-><init>(Lcom/twitter/profilemodules/model/business/Weekday;)V

    invoke-interface {p6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 29
    :cond_4
    new-instance p5, Ler2;

    invoke-virtual {p6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p6

    invoke-static {p6}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p6

    .line 30
    new-instance v0, Lzr2;

    invoke-direct {v0}, Lzr2;-><init>()V

    invoke-static {p6, v0}, Lml4;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p6

    .line 31
    invoke-direct {p5, p6}, Ler2;-><init>(Ljava/util/List;)V

    .line 32
    invoke-virtual {p1}, Lcom/twitter/business/model/hours/BusinessHoursData;->getTimezone()Ljava/util/TimeZone;

    move-result-object p1

    invoke-direct {p2, p4, p5, p1}, Lyr2;-><init>(Lds2;Ler2;Ljava/util/TimeZone;)V

    .line 33
    iput-object p2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;->d:Lyr2;

    .line 34
    invoke-virtual {p3}, Lbr2;->a()Ljji;

    move-result-object p1

    .line 35
    new-instance p2, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider$a;

    invoke-direct {p2, p0}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider$a;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lop1;

    const/16 p4, 0x1d

    invoke-direct {p3, p2, p4}, Lop1;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;->d:Lyr2;

    invoke-virtual {p1, p2}, Ljji;->startWith(Ljava/lang/Object;)Ljji;

    move-result-object p1

    .line 37
    new-instance p2, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider$b;

    invoke-direct {p2, p0}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider$b;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;)V

    new-instance p3, Ls2a;

    const/16 p4, 0x16

    invoke-direct {p3, p2, p4}, Ls2a;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    const-string p2, "businessHoursActionDispa\u2026stItems(it)\n            }"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;->e:Ljji;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/business/model/hours/BusinessHoursData;
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;->d:Lyr2;

    invoke-virtual {v0}, Lyr2;->b()Lcom/twitter/business/model/hours/BusinessHoursData;

    move-result-object v0

    return-object v0
.end method
