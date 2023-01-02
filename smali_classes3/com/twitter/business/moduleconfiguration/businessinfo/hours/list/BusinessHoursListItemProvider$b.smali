.class public final Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;-><init>(Landroid/content/Context;Lsr2;Lbr2;Lcom/twitter/business/api/BusinessHoursContentViewArgs;Ljr2;Le4o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lyr2;",
        "Ljava/util/List<",
        "+",
        "Lrr2;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;


# direct methods
.method public constructor <init>(Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider$b;->E0:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lyr2;

    const-string v2, "it"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider$b;->E0:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;

    invoke-virtual {v1}, Lyr2;->b()Lcom/twitter/business/model/hours/BusinessHoursData;

    move-result-object v3

    iput-object v3, v2, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;->c:Lcom/twitter/business/model/hours/BusinessHoursData;

    .line 4
    iget-object v2, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider$b;->E0:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Lrr2;

    .line 6
    new-instance v4, Lrr2$e;

    .line 7
    iget-object v5, v1, Lyr2;->a:Lds2;

    .line 8
    invoke-direct {v4, v5}, Lrr2$e;-><init>(Lds2;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 9
    invoke-static {v3}, Lkg1;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 10
    iget-object v4, v1, Lyr2;->a:Lds2;

    .line 11
    sget-object v6, Lds2;->G0:Lds2;

    if-ne v4, v6, :cond_4

    .line 12
    new-instance v4, Lrr2$c;

    invoke-direct {v4}, Lrr2$c;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v4, Lrr2$f;

    .line 14
    iget-object v6, v1, Lyr2;->c:Ljava/util/TimeZone;

    .line 15
    invoke-direct {v4, v6}, Lrr2$f;-><init>(Ljava/util/TimeZone;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v2, v2, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;->a:Lsr2;

    .line 17
    iget-object v1, v1, Lyr2;->b:Ler2;

    .line 18
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "businessHoursDayEntries"

    .line 19
    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v1, v1, Ler2;->a:Ljava/util/List;

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 23
    check-cast v6, Lfr2;

    .line 24
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v8, Lrr2$b;

    .line 26
    sget-object v9, Lsr2;->Companion:Lsr2$a;

    .line 27
    iget-object v10, v6, Lfr2;->a:Lcom/twitter/profilemodules/model/business/Weekday;

    .line 28
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v9, Lsr2;->b:Ljava/util/Map;

    .line 30
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 31
    iget-object v10, v6, Lfr2;->a:Lcom/twitter/profilemodules/model/business/Weekday;

    .line 32
    invoke-virtual {v6}, Lfr2;->a()Z

    move-result v11

    .line 33
    invoke-direct {v8, v9, v10, v11}, Lrr2$b;-><init>(ILcom/twitter/profilemodules/model/business/Weekday;Z)V

    .line 34
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v6}, Lfr2;->a()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 36
    iget-object v8, v6, Lfr2;->b:Ljava/util/List;

    .line 37
    iget-object v15, v6, Lfr2;->a:Lcom/twitter/profilemodules/model/business/Weekday;

    .line 38
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v13, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    add-int/lit8 v16, v13, 0x1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnr2;

    .line 40
    new-instance v12, Lrr2$d;

    .line 41
    iget-object v10, v2, Lsr2;->a:Las2;

    .line 42
    iget-object v11, v9, Lnr2;->a:Lcom/twitter/profilemodules/model/business/HourMinute;

    .line 43
    invoke-virtual {v10, v11}, Las2;->a(Lcom/twitter/profilemodules/model/business/HourMinute;)Ljava/lang/String;

    move-result-object v10

    .line 44
    iget-object v11, v2, Lsr2;->a:Las2;

    .line 45
    iget-object v5, v9, Lnr2;->b:Lcom/twitter/profilemodules/model/business/HourMinute;

    .line 46
    invoke-virtual {v11, v5}, Las2;->a(Lcom/twitter/profilemodules/model/business/HourMinute;)Ljava/lang/String;

    move-result-object v11

    .line 47
    iget-object v5, v9, Lnr2;->a:Lcom/twitter/profilemodules/model/business/HourMinute;

    .line 48
    iget-object v9, v9, Lnr2;->b:Lcom/twitter/profilemodules/model/business/HourMinute;

    move-object/from16 v17, v9

    move-object v9, v12

    move-object v0, v12

    move-object v12, v15

    move-object/from16 v18, v1

    move-object v1, v14

    move-object v14, v5

    move-object v5, v15

    move-object/from16 v15, v17

    .line 49
    invoke-direct/range {v9 .. v15}, Lrr2$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/profilemodules/model/business/Weekday;ILcom/twitter/profilemodules/model/business/HourMinute;Lcom/twitter/profilemodules/model/business/HourMinute;)V

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object v14, v1

    move-object v15, v5

    move/from16 v13, v16

    move-object/from16 v1, v18

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    move-object/from16 v18, v1

    move-object v1, v14

    .line 51
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    .line 53
    new-instance v0, Lrr2$a;

    .line 54
    iget-object v1, v6, Lfr2;->a:Lcom/twitter/profilemodules/model/business/Weekday;

    .line 55
    invoke-direct {v0, v1}, Lrr2$a;-><init>(Lcom/twitter/profilemodules/model/business/Weekday;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object/from16 v18, v1

    .line 56
    :cond_2
    :goto_2
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 57
    :cond_3
    invoke-static {v4}, Lil4;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 58
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-object v3
.end method
