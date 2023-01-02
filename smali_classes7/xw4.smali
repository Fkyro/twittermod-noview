.class public final Lxw4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltph;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxw4$a;
    }
.end annotation


# static fields
.field public static final Companion:Lxw4$a;


# instance fields
.field public final E0:Lno;

.field public final F0:Loa5;

.field public final G0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final H0:Lse5;

.field public I0:Lbc5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxw4$a;

    invoke-direct {v0}, Lxw4$a;-><init>()V

    sput-object v0, Lxw4;->Companion:Lxw4$a;

    return-void
.end method

.method public constructor <init>(Lno;Loa5;Ldqh;Lse5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno;",
            "Loa5;",
            "Ldqh<",
            "*>;",
            "Lse5;",
            ")V"
        }
    .end annotation

    const-string v0, "activityFinisher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortcutHelper"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityDetailMenuEventDispatcher"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxw4;->E0:Lno;

    .line 3
    iput-object p2, p0, Lxw4;->F0:Loa5;

    .line 4
    iput-object p3, p0, Lxw4;->G0:Ldqh;

    .line 5
    iput-object p4, p0, Lxw4;->H0:Lse5;

    return-void
.end method


# virtual methods
.method public final V2()V
    .locals 1

    iget-object v0, p0, Lxw4;->E0:Lno;

    invoke-interface {v0}, Lno;->cancel()V

    return-void
.end method

.method public final o(Landroid/view/MenuItem;)Z
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "item"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f0b0067

    if-ne v1, v4, :cond_0

    .line 2
    iget-object v1, v0, Lxw4;->I0:Lbc5;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, v0, Lxw4;->G0:Ldqh;

    .line 4
    new-instance v4, Lcom/twitter/communities/subsystem/api/args/AdminToolsContentViewArgs;

    invoke-direct {v4, v1}, Lcom/twitter/communities/subsystem/api/args/AdminToolsContentViewArgs;-><init>(Lbc5;)V

    .line 5
    invoke-interface {v2, v4}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto :goto_0

    :cond_0
    const v4, 0x7f0b0099

    if-ne v1, v4, :cond_2

    .line 6
    iget-object v1, v0, Lxw4;->G0:Ldqh;

    new-instance v2, Lbiw;

    const-string v4, "https://help.twitter.com/using-twitter/communities#report-community"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "parse(REPORT_COMMUNITY_URL)"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lbiw;-><init>(Landroid/net/Uri;)V

    invoke-interface {v1, v2}, Ldqh;->d(Lbo;)V

    :cond_1
    :goto_0
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_2
    const v4, 0x7f0b0088

    if-ne v1, v4, :cond_3

    .line 7
    iget-object v1, v0, Lxw4;->G0:Ldqh;

    new-instance v2, Lbiw;

    const-string v4, "https://help.twitter.com/using-twitter/communities"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "parse(ABOUT_COMMUNITIES_URL)"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lbiw;-><init>(Landroid/net/Uri;)V

    invoke-interface {v1, v2}, Ldqh;->d(Lbo;)V

    goto :goto_0

    :cond_3
    const v4, 0x7f0b0066

    if-ne v1, v4, :cond_4

    .line 8
    iget-object v1, v0, Lxw4;->F0:Loa5;

    iget-object v2, v0, Lxw4;->I0:Lbc5;

    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v4, v1, Loa5;->g:Lp76;

    .line 10
    invoke-virtual {v1, v2}, Loa5;->b(Lbc5;)Lv4g;

    move-result-object v5

    .line 11
    new-instance v6, Lpa5;

    invoke-direct {v6, v1, v2}, Lpa5;-><init>(Loa5;Lbc5;)V

    new-instance v2, Lfys;

    const/16 v7, 0x1d

    invoke-direct {v2, v6, v7}, Lfys;-><init>(Lx9b;I)V

    new-instance v6, Lqa5;

    invoke-direct {v6, v1}, Lqa5;-><init>(Loa5;)V

    .line 12
    new-instance v7, Lbq1;

    const/16 v8, 0x1a

    invoke-direct {v7, v6, v8}, Lbq1;-><init>(Lx9b;I)V

    .line 13
    new-instance v6, Lj8f;

    const/16 v8, 0xd

    invoke-direct {v6, v1, v8}, Lj8f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v7, v6}, Lv4g;->p(Lkf6;Lkf6;Lal;)Lzm8;

    move-result-object v1

    .line 14
    invoke-virtual {v4, v1}, Lp76;->a(Lzm8;)Z

    goto :goto_0

    :cond_4
    const v4, 0x7f0b0089

    if-ne v1, v4, :cond_5

    .line 15
    iget-object v1, v0, Lxw4;->H0:Lse5;

    .line 16
    sget-object v2, Lse5$a;->E0:Lse5$a;

    .line 17
    invoke-virtual {v1, v2}, Lse5;->a(Lse5$a;)V

    goto :goto_0

    :cond_5
    const v4, 0x7f0b0085

    if-ne v1, v4, :cond_6

    .line 18
    iget-object v1, v0, Lxw4;->H0:Lse5;

    .line 19
    sget-object v2, Lse5$a;->F0:Lse5$a;

    .line 20
    invoke-virtual {v1, v2}, Lse5;->a(Lse5$a;)V

    goto :goto_0

    :cond_6
    const v4, 0x7f0b0068

    if-ne v1, v4, :cond_7

    .line 21
    iget-object v1, v0, Lxw4;->H0:Lse5;

    .line 22
    sget-object v2, Lse5$a;->G0:Lse5$a;

    .line 23
    invoke-virtual {v1, v2}, Lse5;->a(Lse5$a;)V

    goto/16 :goto_0

    :cond_7
    const v4, 0x7f0b009c

    if-ne v1, v4, :cond_8

    .line 24
    iget-object v1, v0, Lxw4;->I0:Lbc5;

    if-eqz v1, :cond_1

    .line 25
    iget-object v4, v0, Lxw4;->G0:Ldqh;

    .line 26
    new-instance v15, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;

    const/4 v5, 0x2

    new-array v5, v5, [Lx7j;

    .line 27
    iget-object v6, v1, Lbc5;->g:Ljava/lang/String;

    .line 28
    new-instance v7, Lx7j;

    const-string v8, "community_rest_id"

    invoke-direct {v7, v8, v6}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v2

    .line 29
    iget-object v1, v1, Lbc5;->k:Ljava/lang/String;

    .line 30
    new-instance v2, Lx7j;

    const-string v6, "name"

    invoke-direct {v2, v6, v1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, v3

    .line 31
    invoke-static {v5}, Lg1g;->V([Lx7j;)Ljava/util/Map;

    move-result-object v1

    const/16 v16, 0x7c

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "communityKey"

    move-object v5, v15

    move-object v2, v15

    move-object v15, v1

    .line 32
    invoke-direct/range {v5 .. v17}, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;-><init>(ZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    invoke-interface {v4, v2}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto/16 :goto_0

    :cond_8
    :goto_1
    return v2
.end method
