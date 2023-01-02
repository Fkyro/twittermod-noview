.class public final Lp74;
.super Llha;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llha;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 4

    .line 1
    new-instance v0, Lbg6;

    iget-object v1, p0, Llha;->H0:Landroid/content/Context;

    invoke-static {}, Lalb;->S()Lalb;

    move-result-object v2

    invoke-virtual {v2}, Lxl1;->O()Lq7o;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/schema/GlobalSchema;

    .line 2
    iget-object v3, p0, Lrf1;->E0:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    invoke-direct {v0, v1, v2, v3}, Lbg6;-><init>(Landroid/content/Context;Lcom/twitter/database/schema/GlobalSchema;Lcom/twitter/util/user/UserIdentifier;)V

    .line 4
    const-class v0, Ldg6;

    invoke-interface {v2, v0}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lpyp;->b(Ljava/lang/String;)I

    return-void
.end method
