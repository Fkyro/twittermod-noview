.class public final Lbdr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ladr;


# instance fields
.field public final a:Lcom/twitter/feature/twitterblue/settings/tabcustomization/api/TabCustomizationContentViewArgs;

.field public final b:Lcu9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcu9<",
            "Lnyl;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Lcom/twitter/feature/twitterblue/settings/tabcustomization/api/TabCustomizationContentViewArgs;Lcu9;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/feature/twitterblue/settings/tabcustomization/api/TabCustomizationContentViewArgs;",
            "Lcu9<",
            "Lnyl;",
            ">;",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")V"
        }
    .end annotation

    const-string v0, "tabCustomizationContentViewArgs"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbdr;->a:Lcom/twitter/feature/twitterblue/settings/tabcustomization/api/TabCustomizationContentViewArgs;

    .line 3
    iput-object p2, p0, Lbdr;->b:Lcu9;

    .line 4
    iput-object p3, p0, Lbdr;->c:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lka4;

    sget-object v2, Lqs9;->a:Lqs9;

    .line 2
    sget-object v2, Lqs9;->N:Lst9;

    .line 3
    invoke-direct {v1, v2}, Lka4;-><init>(Lst9;)V

    .line 4
    new-instance v2, Lltq;

    move-object v3, v2

    .line 5
    iget-object v4, v0, Lbdr;->a:Lcom/twitter/feature/twitterblue/settings/tabcustomization/api/TabCustomizationContentViewArgs;

    invoke-virtual {v4}, Lcom/twitter/feature/twitterblue/settings/tabcustomization/api/TabCustomizationContentViewArgs;->getReferringPage()Lcom/twitter/navigation/subscriptions/ReferringPage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/navigation/subscriptions/ReferringPage;->getScribePageName()Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1fffdf

    .line 6
    invoke-direct/range {v3 .. v25}, Lltq;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    iput-object v2, v1, Lka4;->V0:Lltq;

    .line 8
    iget-object v2, v0, Lbdr;->b:Lcu9;

    iget-object v3, v0, Lbdr;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2, v3, v1}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    return-void
.end method

.method public final b(ZLrcr;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "key"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lka4;

    if-eqz p1, :cond_0

    .line 2
    sget-object v3, Lqs9;->a:Lqs9;

    .line 3
    sget-object v3, Lqs9;->O:Lst9;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v3, Lqs9;->a:Lqs9;

    .line 5
    sget-object v3, Lqs9;->P:Lst9;

    .line 6
    :goto_0
    invoke-direct {v2, v3}, Lka4;-><init>(Lst9;)V

    .line 7
    new-instance v3, Lltq;

    move-object v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 8
    iget-object v1, v1, Lrcr;->E0:Ljava/lang/String;

    move-object/from16 v23, v1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x1bffff

    .line 9
    invoke-direct/range {v4 .. v26}, Lltq;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    iput-object v3, v2, Lka4;->V0:Lltq;

    .line 11
    iget-object v1, v0, Lbdr;->b:Lcu9;

    iget-object v3, v0, Lbdr;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1, v3, v2}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrcr;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lka4;

    sget-object v2, Lqs9;->a:Lqs9;

    .line 2
    sget-object v2, Lqs9;->R:Lst9;

    .line 3
    invoke-direct {v1, v2}, Lka4;-><init>(Lst9;)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lrcr;

    .line 7
    iget-object v4, v4, Lrcr;->E0:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const v27, 0x17ffff

    new-instance v2, Lltq;

    move-object v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v5 .. v27}, Lltq;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    iput-object v2, v1, Lka4;->V0:Lltq;

    .line 11
    iget-object v2, v0, Lbdr;->b:Lcu9;

    iget-object v3, v0, Lbdr;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2, v3, v1}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    return-void
.end method

.method public final d(Lgdr;)V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lka4;

    sget-object v2, Lqs9;->a:Lqs9;

    .line 2
    sget-object v2, Lqs9;->Q:Lst9;

    .line 3
    invoke-direct {v1, v2}, Lka4;-><init>(Lst9;)V

    .line 4
    new-instance v2, Lltq;

    move-object v3, v2

    move-object/from16 v4, p1

    .line 5
    iget-object v4, v4, Lgdr;->a:Ljava/lang/String;

    move-object/from16 v24, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0xfffff

    .line 6
    invoke-direct/range {v3 .. v25}, Lltq;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    iput-object v2, v1, Lka4;->V0:Lltq;

    .line 8
    iget-object v2, v0, Lbdr;->b:Lcu9;

    iget-object v3, v0, Lbdr;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2, v3, v1}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    return-void
.end method
