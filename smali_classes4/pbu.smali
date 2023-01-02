.class public final Lpbu;
.super Lh9c;
.source "Twttr"


# instance fields
.field public final a:Lqkb;

.field public final b:Luhi;


# direct methods
.method public constructor <init>(Lqkb;Luhi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh9c;-><init>()V

    .line 2
    iput-object p1, p0, Lpbu;->a:Lqkb;

    .line 3
    iput-object p2, p0, Lpbu;->b:Luhi;

    return-void
.end method

.method public static c()Lpbu;
    .locals 1

    invoke-static {}, Lmyl;->d()Lhbu;

    move-result-object v0

    invoke-interface {v0}, Lhbu;->o0()Lpbu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lv8c;JLcom/twitter/util/user/UserIdentifier;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpbu;->a:Lqkb;

    invoke-virtual {v0, p4}, Lqkb;->m(Lcom/twitter/util/user/UserIdentifier;)Lqbu;

    move-result-object v0

    .line 2
    invoke-virtual {p4}, Lcom/twitter/util/user/UserIdentifier;->isRegularUser()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 3
    sget-object v1, Lf9c;->a:Lst9;

    .line 4
    sget-object v2, Lr2o;->b:Lr2o;

    const-string v3, "scribe_http_operation_oauth_event_sample_size"

    invoke-static {v3, v2}, Lmyl;->g(Ljava/lang/String;Lr2o;)Lr2o;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lr2o;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v2, Lka4;

    invoke-direct {v2, p4, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;Lst9;)V

    invoke-static {v2}, Ln7v;->b(Lnyl;)V

    .line 7
    :cond_0
    iget-object p4, p0, Lpbu;->b:Luhi;

    invoke-virtual {p4, p1, v0, p2, p3}, Luhi;->E(Lv8c;Lqbu;J)V

    return-void
.end method

.method public final b(Lcom/twitter/util/user/UserIdentifier;)Z
    .locals 1

    iget-object v0, p0, Lpbu;->a:Lqkb;

    invoke-virtual {v0, p1}, Lqkb;->m(Lcom/twitter/util/user/UserIdentifier;)Lqbu;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
