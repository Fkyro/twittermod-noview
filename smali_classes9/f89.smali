.class public final Lf89;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb89;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Llb2;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llb2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf89;->a:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lf89;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lf89;->c:Llb2;

    return-void
.end method


# virtual methods
.method public final a()Ltv/periscope/model/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lf89;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lf89;->c:Llb2;

    invoke-interface {v1, v0}, Lkld;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/model/b;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf89;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Lf89;->a()Ltv/periscope/model/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lf89;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lf89;->a:Ljava/util/ArrayList;

    new-instance v3, Lje1;

    const v4, 0x7f131135

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f13122e

    .line 5
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lje1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v0}, Ltv/periscope/model/b;->Q()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 8
    iget-object v2, p0, Lf89;->a:Ljava/util/ArrayList;

    new-instance v3, Lwhs;

    iget-object v4, p0, Lf89;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v0}, Lhky;->e0(Landroid/content/res/Resources;Ltv/periscope/model/b;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lwhs;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lf89;->a:Ljava/util/ArrayList;

    new-instance v2, Lzhq;

    invoke-direct {v2, v0}, Lzhq;-><init>(Ltv/periscope/model/b;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lf89;->a:Ljava/util/ArrayList;

    new-instance v2, Letr;

    invoke-direct {v2, v0}, Letr;-><init>(Ltv/periscope/model/b;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
