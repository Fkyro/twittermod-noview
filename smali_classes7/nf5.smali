.class public final Lnf5;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf9<",
        "Lsf5;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lgu4;

.field public final F0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgu4;Ldqh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgu4;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "bottomSheetOpener"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnf5;->E0:Lgu4;

    .line 3
    iput-object p2, p0, Lnf5;->F0:Ldqh;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lsf5;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lsf5$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lnf5;->E0:Lgu4;

    new-instance v0, Lhu4$m;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lhu4$m;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lgu4;->a(Lhu4;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lsf5$a;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lnf5;->F0:Ldqh;

    new-instance v2, Lcom/twitter/communities/subsystem/api/args/CommunityCreateRuleContentViewArgs;

    check-cast p1, Lsf5$a;

    .line 7
    iget-object p1, p1, Lsf5$a;->a:Lbc5;

    const/4 v3, 0x2

    .line 8
    invoke-direct {v2, p1, v1, v3, v1}, Lcom/twitter/communities/subsystem/api/args/CommunityCreateRuleContentViewArgs;-><init>(Lbc5;Lkn5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v0, p1, Lsf5$b;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lnf5;->F0:Ldqh;

    new-instance v1, Lcom/twitter/communities/subsystem/api/args/CommunityCreateRuleContentViewArgs;

    check-cast p1, Lsf5$b;

    .line 11
    iget-object v2, p1, Lsf5$b;->a:Lbc5;

    .line 12
    iget-object p1, p1, Lsf5$b;->b:Lkn5;

    .line 13
    invoke-direct {v1, v2, p1}, Lcom/twitter/communities/subsystem/api/args/CommunityCreateRuleContentViewArgs;-><init>(Lbc5;Lkn5;)V

    invoke-interface {v0, v1}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto :goto_0

    .line 14
    :cond_2
    sget-object v0, Lsf5$e;->a:Lsf5$e;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object p1, p0, Lnf5;->E0:Lgu4;

    sget-object v0, Lhu4$s;->a:Lhu4$s;

    invoke-virtual {p1, v0}, Lgu4;->a(Lhu4;)V

    goto :goto_0

    .line 16
    :cond_3
    instance-of v0, p1, Lsf5$c;

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lnf5;->F0:Ldqh;

    new-instance v1, Lbiw;

    check-cast p1, Lsf5$c;

    .line 18
    iget-object p1, p1, Lsf5$c;->a:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "parse(effect.url)"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lbiw;-><init>(Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Ldqh;->d(Lbo;)V

    :cond_4
    :goto_0
    return-void
.end method
