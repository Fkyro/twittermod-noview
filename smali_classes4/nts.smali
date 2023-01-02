.class public final synthetic Lnts;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw9b;


# instance fields
.field public final synthetic E0:Lcom/twitter/onboarding/ocf/topicselector/b;

.field public final synthetic F0:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/topicselector/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnts;->E0:Lcom/twitter/onboarding/ocf/topicselector/b;

    iput p2, p0, Lnts;->F0:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lnts;->E0:Lcom/twitter/onboarding/ocf/topicselector/b;

    iget v1, p0, Lnts;->F0:I

    check-cast p1, Ljava/util/List;

    .line 1
    new-instance p1, Lcom/twitter/onboarding/ocf/topicselector/b$a;

    iget-object v2, v0, Lcom/twitter/onboarding/ocf/topicselector/b;->a:Lr8h$a;

    iget-object v3, v0, Lcom/twitter/onboarding/ocf/topicselector/b;->n:Lt8h$a;

    iget-object v4, v0, Lcom/twitter/onboarding/ocf/topicselector/b;->d:Lr8h$a;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/topicselector/b;->l:Lt8h$a;

    .line 2
    invoke-static {}, Llze;->I()Llze;

    move-result-object v5

    if-nez v1, :cond_0

    .line 3
    invoke-static {v2, v3, v5, v4, v1}, Lits;->a(Ljava/util/List;Ljava/util/Map;Llze;Ljava/util/List;I)V

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_2

    .line 4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v1, :cond_2

    add-int/lit8 v2, v1, -0x1

    .line 5
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 7
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Lnk9;->E0:Lnk9;

    .line 9
    :cond_1
    invoke-static {v0, v3, v5, v4, v1}, Lits;->a(Ljava/util/List;Ljava/util/Map;Llze;Ljava/util/List;I)V

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 11
    invoke-direct {p1, v0}, Lcom/twitter/onboarding/ocf/topicselector/b$a;-><init>(Ljava/util/List;)V

    return-object p1
.end method
