.class public final synthetic Lr05;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lr38$a;


# instance fields
.field public final synthetic a:Ldqh;

.field public final synthetic b:Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;

.field public final synthetic c:Ll1l;

.field public final synthetic d:Ll1l;


# direct methods
.method public synthetic constructor <init>(Ldqh;Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;Ll1l;Ll1l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr05;->a:Ldqh;

    iput-object p2, p0, Lr05;->b:Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;

    iput-object p3, p0, Lr05;->c:Ll1l;

    iput-object p4, p0, Lr05;->d:Ll1l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lr05;->a:Ldqh;

    iget-object v1, p0, Lr05;->b:Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;

    iget-object v2, p0, Lr05;->c:Ll1l;

    iget-object v3, p0, Lr05;->d:Ll1l;

    const-string v4, "$navigator"

    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$args"

    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$composerPrefillText"

    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$composerSelection"

    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Lv16;

    invoke-direct {v4}, Lv16;-><init>()V

    const/4 v5, 0x1

    .line 2
    invoke-virtual {v4, v5}, Lv16;->g(I)Lv16;

    .line 3
    new-instance v5, Lynh$a;

    .line 4
    invoke-virtual {v1}, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->getCommunity()Lbc5;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 5
    iget-object v6, v6, Lbc5;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v6, v7

    .line 6
    :goto_0
    invoke-virtual {v1}, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->getId()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual {v1}, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->getCommunity()Lbc5;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v7, Lyq5;->Companion:Lyq5$a;

    invoke-virtual {v7, v1}, Lyq5$a;->a(Lbc5;)Lyq5;

    move-result-object v1

    .line 8
    iget v1, v1, Lyq5;->H0:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 10
    :cond_1
    invoke-direct {v5, v6, v8, v7}, Lynh$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    invoke-virtual {v4, v5}, Lv16;->k(Lynh;)Lv16;

    .line 12
    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    invoke-virtual {v4, v1, v2}, Lv16;->s(Ljava/lang/String;[I)Lv16;

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v4, v1}, Lv16;->q(Z)Lv16;

    .line 14
    invoke-interface {v0, v4}, Ldqh;->d(Lbo;)V

    return-void
.end method
