.class public final Lu24;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo9c;

.field public final c:Lvav;

.field public final d:Lnbv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnbv<",
            "Lo3l;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lpci;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo9c;Lvav;Lnbv;Lpci;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo9c;",
            "Lvav;",
            "Lnbv<",
            "Lo3l;",
            ">;",
            "Lpci;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu24;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lu24;->b:Lo9c;

    .line 4
    iput-object p3, p0, Lu24;->c:Lvav;

    .line 5
    iput-object p4, p0, Lu24;->d:Lnbv;

    .line 6
    iput-object p5, p0, Lu24;->e:Lpci;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu24;->c:Lvav;

    invoke-interface {v0}, Lvav;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    .line 2
    iget-object v2, p0, Lu24;->d:Lnbv;

    invoke-interface {v2, v1}, Lx3r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo3l;

    .line 3
    iget-object v3, p0, Lu24;->e:Lpci;

    .line 4
    invoke-virtual {v3, v1}, Lpci;->a(Lcom/twitter/util/user/UserIdentifier;)Lqmp;

    move-result-object v3

    invoke-virtual {v3}, Lqmp;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsci;

    .line 5
    invoke-virtual {v2}, Lo3l;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lu24;->a:Landroid/content/Context;

    iget-object v4, v3, Lsci;->a:Ljava/lang/String;

    iget-object v3, v3, Lsci;->b:Ljava/util/Map;

    invoke-static {v2, v1, v4, v3, p1}, Lici;->o0(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lici;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lu24;->b:Lo9c;

    invoke-virtual {v2, v1}, Lo9c;->f(Lj9c;)Lj9c;

    goto :goto_0

    :cond_1
    return-void
.end method
