.class public abstract Ldk1;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Lldu;",
        ">;"
    }
.end annotation


# instance fields
.field public final k1:Lbyk;

.field public final l1:J


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;JLbyk;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 2
    iput-wide p2, p0, Ldk1;->l1:J

    .line 3
    iput-object p4, p0, Ldk1;->k1:Lbyk;

    return-void
.end method


# virtual methods
.method public final g0()Lw9c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Lldu;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    const-class v0, Lldu;

    invoke-static {v0}, Lepf;->c(Ljava/lang/Class;)Lepf;

    move-result-object v0

    return-object v0
.end method

.method public final o0(Lo8c$a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldk1;->k1:Lbyk;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lbyk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "impression_id"

    .line 3
    invoke-virtual {p1, v1, v0}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 4
    :cond_0
    iget-object v0, p0, Ldk1;->k1:Lbyk;

    invoke-virtual {v0}, Lbyk;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const-string v1, "earned"

    .line 5
    invoke-virtual {p1, v1, v0}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    .line 6
    :cond_1
    iget-wide v0, p0, Ldk1;->l1:J

    const-wide/16 v2, 0x0

    const-string v4, "user_id"

    cmp-long v5, v0, v2

    if-eqz v5, :cond_2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Liq9;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-direct {v0, v1}, Liq9;-><init>(Ljava/lang/Throwable;)V

    iget-wide v1, p0, Ldk1;->l1:J

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 10
    iget-object v2, v0, Liq9;->a:Lt8h$a;

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lo8c$a;->k()Lo8c;

    move-result-object p1

    invoke-static {}, Ls9u;->a()Lt8c;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo8c;->a(Lt8c;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v1, v0, Liq9;->a:Lt8h$a;

    const-string v2, "uri"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Lmq9;->c(Liq9;)V

    :goto_0
    return-void
.end method
