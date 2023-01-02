.class public final synthetic Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider$a;
.super Lobb;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;-><init>(Landroid/content/Context;Lsr2;Lbr2;Lcom/twitter/business/api/BusinessHoursContentViewArgs;Ljr2;Le4o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lobb;",
        "Lx9b<",
        "Lar2;",
        "Lyr2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;

    const/4 v1, 0x1

    const-string v4, "processAction"

    const-string v5, "processAction(Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursAction;)Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursStateData;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lobb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lar2;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Li53;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v1, p1, Lar2$f;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;->d:Lyr2;

    .line 7
    iget-object v1, v1, Lyr2;->a:Lds2;

    .line 8
    check-cast p1, Lar2$f;

    .line 9
    iget-object v4, p1, Lar2$f;->a:Lds2;

    if-eq v1, v4, :cond_c

    .line 10
    iget-object v1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;->b:Ljr2;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "type"

    .line 11
    invoke-static {v4, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_2

    if-eq v4, v3, :cond_1

    const/4 v3, 0x2

    if-ne v4, v3, :cond_0

    .line 13
    sget-object v3, Ljr2;->g:Lst9;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 14
    :cond_1
    sget-object v3, Ljr2;->f:Lst9;

    goto :goto_0

    .line 15
    :cond_2
    sget-object v3, Ljr2;->e:Lst9;

    .line 16
    :goto_0
    invoke-virtual {v1, v3}, Ljr2;->a(Lst9;)V

    .line 17
    iget-object v1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;->d:Lyr2;

    .line 18
    iget-object p1, p1, Lar2$f;->a:Lds2;

    const/4 v3, 0x6

    .line 19
    invoke-static {v1, p1, v2, v3}, Lyr2;->a(Lyr2;Lds2;Ljava/util/TimeZone;I)Lyr2;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;->d:Lyr2;

    goto/16 :goto_5

    .line 20
    :cond_3
    instance-of v1, p1, Lar2$c;

    const-string v4, "day"

    if-eqz v1, :cond_9

    .line 21
    iget-object v1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;->d:Lyr2;

    .line 22
    iget-object v1, v1, Lyr2;->b:Ler2;

    .line 23
    check-cast p1, Lar2$c;

    .line 24
    iget-object p1, p1, Lar2$c;->a:Lcom/twitter/profilemodules/model/business/Weekday;

    .line 25
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {p1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, p1}, Ler2;->b(Lcom/twitter/profilemodules/model/business/Weekday;)Lfr2;

    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lfr2;->b()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 29
    invoke-virtual {p1}, Lcom/twitter/profilemodules/model/business/Weekday;->mondayFirstSortOrder()I

    move-result p1

    const/4 v5, -0x1

    add-int/2addr p1, v5

    :goto_1
    if-ge v5, p1, :cond_5

    .line 30
    sget-object v6, Ler2;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/profilemodules/model/business/Weekday;

    invoke-virtual {v1, v6}, Ler2;->b(Lcom/twitter/profilemodules/model/business/Weekday;)Lfr2;

    move-result-object v6

    .line 31
    invoke-virtual {v6}, Lfr2;->a()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 32
    iget-object p1, v6, Lfr2;->b:Ljava/util/List;

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 35
    check-cast v5, Lnr2;

    .line 36
    iget-object v6, v5, Lnr2;->a:Lcom/twitter/profilemodules/model/business/HourMinute;

    iget-object v5, v5, Lnr2;->b:Lcom/twitter/profilemodules/model/business/HourMinute;

    const-string v7, "start"

    .line 37
    invoke-static {v6, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "end"

    invoke-static {v5, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lnr2;

    invoke-direct {v7, v6, v5}, Lnr2;-><init>(Lcom/twitter/profilemodules/model/business/HourMinute;Lcom/twitter/profilemodules/model/business/HourMinute;)V

    .line 38
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_5
    if-nez v2, :cond_6

    .line 39
    invoke-virtual {v1}, Ler2;->a()Lnr2;

    move-result-object p1

    invoke-static {p1}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 40
    :cond_6
    iget-object p1, v4, Lfr2;->b:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 41
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v4, Lfr2;->b:Ljava/util/List;

    .line 42
    :goto_3
    invoke-virtual {v4}, Lfr2;->b()Z

    move-result p1

    xor-int/2addr p1, v3

    .line 43
    iget-object v1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;->b:Ljr2;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v2, Lst9;->Companion:Lst9$a;

    if-eqz p1, :cond_8

    const-string p1, "enabled"

    goto :goto_4

    :cond_8
    const-string p1, "disabled"

    :goto_4
    move-object v7, p1

    const-string v3, "about_module_hours_settings"

    const-string v4, "custom_hours"

    const-string v5, ""

    const-string v6, "switch"

    invoke-virtual/range {v2 .. v7}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Ljr2;->a(Lst9;)V

    goto :goto_5

    .line 46
    :cond_9
    instance-of v1, p1, Lar2$a;

    if-eqz v1, :cond_a

    .line 47
    iget-object v1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;->b:Ljr2;

    .line 48
    sget-object v2, Ljr2;->i:Lst9;

    invoke-virtual {v1, v2}, Ljr2;->a(Lst9;)V

    .line 49
    iget-object v1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;->d:Lyr2;

    .line 50
    iget-object v1, v1, Lyr2;->b:Ler2;

    .line 51
    check-cast p1, Lar2$a;

    .line 52
    iget-object p1, p1, Lar2$a;->a:Lcom/twitter/profilemodules/model/business/Weekday;

    .line 53
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {p1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1, p1}, Ler2;->b(Lcom/twitter/profilemodules/model/business/Weekday;)Lfr2;

    move-result-object p1

    invoke-virtual {v1}, Ler2;->a()Lnr2;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object p1, p1, Lfr2;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 57
    :cond_a
    instance-of v1, p1, Lar2$k;

    if-eqz v1, :cond_b

    .line 58
    iget-object v1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;->d:Lyr2;

    check-cast p1, Lar2$k;

    .line 59
    iget-object p1, p1, Lar2$k;->a:Ljava/util/TimeZone;

    const/4 v3, 0x3

    .line 60
    invoke-static {v1, v2, p1, v3}, Lyr2;->a(Lyr2;Lds2;Ljava/util/TimeZone;I)Lyr2;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;->d:Lyr2;

    goto :goto_5

    .line 61
    :cond_b
    instance-of v1, p1, Lar2$g;

    if-eqz v1, :cond_c

    .line 62
    iget-object v1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;->b:Ljr2;

    .line 63
    sget-object v2, Ljr2;->j:Lst9;

    invoke-virtual {v1, v2}, Ljr2;->a(Lst9;)V

    .line 64
    iget-object v1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;->d:Lyr2;

    .line 65
    iget-object v1, v1, Lyr2;->b:Ler2;

    .line 66
    check-cast p1, Lar2$g;

    .line 67
    iget-object v2, p1, Lar2$g;->a:Lcom/twitter/profilemodules/model/business/Weekday;

    .line 68
    iget p1, p1, Lar2$g;->b:I

    .line 69
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1, v2}, Ler2;->b(Lcom/twitter/profilemodules/model/business/Weekday;)Lfr2;

    move-result-object v1

    .line 72
    iget-object v1, v1, Lfr2;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 73
    :cond_c
    :goto_5
    iget-object p1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;->d:Lyr2;

    return-object p1
.end method
