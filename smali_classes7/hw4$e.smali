.class public final Lhw4$e;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw4;->c(Lcom/twitter/communities/detail/about/CommunitiesDetailAboutViewModel;Ldqh;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Luw4;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.communities.detail.about.CommunitiesDetailAboutComposeViewKt$CommunityAboutPage$1"
    f = "CommunitiesDetailAboutComposeView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldqh;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqh<",
            "*>;",
            "Lgk6<",
            "-",
            "Lhw4$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhw4$e;->G0:Ldqh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance v0, Lhw4$e;

    iget-object v1, p0, Lhw4$e;->G0:Ldqh;

    invoke-direct {v0, v1, p2}, Lhw4$e;-><init>(Ldqh;Lgk6;)V

    iput-object p1, v0, Lhw4$e;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lhw4$e;->F0:Ljava/lang/Object;

    check-cast p1, Luw4;

    .line 2
    instance-of v0, p1, Luw4$d;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lhw4$e;->G0:Ldqh;

    new-instance v1, Lsnk$a;

    invoke-direct {v1}, Lsnk$a;-><init>()V

    check-cast p1, Luw4$d;

    .line 4
    iget-object p1, p1, Luw4$d;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 6
    iput-wide v2, v1, Lsnk$a;->h:J

    .line 7
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbo;

    invoke-interface {v0, p1}, Ldqh;->d(Lbo;)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Luw4$b;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lhw4$e;->G0:Ldqh;

    new-instance v1, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;

    check-cast p1, Luw4$b;

    .line 10
    iget-object p1, p1, Luw4$b;->a:Lbc5;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 11
    invoke-direct {v1, p1, v2, v3, v4}, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;-><init>(Lbc5;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto :goto_0

    .line 12
    :cond_1
    instance-of v0, p1, Luw4$c;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lhw4$e;->G0:Ldqh;

    new-instance v1, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;

    check-cast p1, Luw4$c;

    .line 14
    iget-object p1, p1, Luw4$c;->a:Lbc5;

    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p1, v2}, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;-><init>(Lbc5;Z)V

    invoke-interface {v0, v1}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto :goto_0

    .line 16
    :cond_2
    instance-of v0, p1, Luw4$a;

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lhw4$e;->G0:Ldqh;

    new-instance v1, Lbiw;

    check-cast p1, Luw4$a;

    .line 18
    iget-object p1, p1, Luw4$a;->a:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "parse(it.url)"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lbiw;-><init>(Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Ldqh;->d(Lbo;)V

    .line 20
    :cond_3
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luw4;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lhw4$e;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lhw4$e;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lhw4$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
