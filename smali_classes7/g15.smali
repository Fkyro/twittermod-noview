.class public final synthetic Lg15;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lr38$a;


# instance fields
.field public final synthetic a:Ldqh;

.field public final synthetic b:Lcom/twitter/communities/subsystem/api/args/CommunitiesHashtagSearchActivityArgs;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ldqh;Lcom/twitter/communities/subsystem/api/args/CommunitiesHashtagSearchActivityArgs;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg15;->a:Ldqh;

    iput-object p2, p0, Lg15;->b:Lcom/twitter/communities/subsystem/api/args/CommunitiesHashtagSearchActivityArgs;

    iput-object p3, p0, Lg15;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lg15;->a:Ldqh;

    iget-object v1, p0, Lg15;->b:Lcom/twitter/communities/subsystem/api/args/CommunitiesHashtagSearchActivityArgs;

    iget-object v2, p0, Lg15;->c:Ljava/lang/String;

    const-string v3, "$navigator"

    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$args"

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$hashtag"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Lv16;

    invoke-direct {v3}, Lv16;-><init>()V

    const/4 v4, 0x1

    .line 2
    invoke-virtual {v3, v4}, Lv16;->g(I)Lv16;

    .line 3
    new-instance v5, Lynh$a;

    .line 4
    invoke-virtual {v1}, Lcom/twitter/communities/subsystem/api/args/CommunitiesHashtagSearchActivityArgs;->getCommunity()Lbc5;

    move-result-object v6

    .line 5
    iget-object v6, v6, Lbc5;->k:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Lcom/twitter/communities/subsystem/api/args/CommunitiesHashtagSearchActivityArgs;->getCommunity()Lbc5;

    move-result-object v7

    .line 7
    iget-object v7, v7, Lbc5;->g:Ljava/lang/String;

    .line 8
    sget-object v8, Lyq5;->Companion:Lyq5$a;

    invoke-virtual {v1}, Lcom/twitter/communities/subsystem/api/args/CommunitiesHashtagSearchActivityArgs;->getCommunity()Lbc5;

    move-result-object v1

    invoke-virtual {v8, v1}, Lyq5$a;->a(Lbc5;)Lyq5;

    move-result-object v1

    .line 9
    iget v1, v1, Lyq5;->H0:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 11
    invoke-direct {v5, v6, v7, v1}, Lynh$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    invoke-virtual {v3, v5}, Lv16;->k(Lynh;)Lv16;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v3, v1, v2}, Lv16;->r(Ljava/lang/String;I)Lv16;

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v3, v1}, Lv16;->q(Z)Lv16;

    .line 15
    invoke-interface {v0, v3}, Ldqh;->d(Lbo;)V

    return-void
.end method
