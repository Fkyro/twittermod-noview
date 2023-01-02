.class public final Ljjb;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Lrol;",
        ">;"
    }
.end annotation


# instance fields
.field public k1:J

.field public volatile l1:I

.field public final m1:Lg8u;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v1}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 3
    iput-object v0, p0, Ljjb;->m1:Lg8u;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljjb;->b()Ls9c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ls9c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls9c<",
            "Lrol;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v0, p0, Ljjb;->k1:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Lvf0;->b()Ls9c;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const-string v1, "Invalid owner id or user"

    .line 5
    invoke-static {v0, v1}, Ls9c;->c(ILjava/lang/String;)Ls9c;

    move-result-object v0

    return-object v0
.end method

.method public final f0()Lo8c;
    .locals 4

    const-string v0, "/1.1/friendships/show.json"

    const-string v1, "/"

    .line 1
    invoke-static {v0, v1}, Ltg;->u(Ljava/lang/String;Ljava/lang/String;)Lt9u;

    move-result-object v0

    .line 2
    sget v1, Leji;->a:I

    .line 3
    iget-object v1, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    const-string v3, "source_id"

    invoke-virtual {v0, v3, v1, v2}, Lo8c$a;->c(Ljava/lang/String;J)Lo8c$a;

    iget-wide v1, p0, Ljjb;->k1:J

    const-string v3, "target_id"

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Lo8c$a;->c(Ljava/lang/String;J)Lo8c$a;

    .line 6
    invoke-virtual {v0}, Lo8c$a;->k()Lo8c;

    move-result-object v0

    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Lrol;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    const-class v0, Lrol;

    invoke-static {v0}, Lepf;->c(Ljava/lang/Class;)Lepf;

    move-result-object v0

    return-object v0
.end method

.method public final m0(Ls9c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Lrol;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Ljjb;->m1:Lg8u;

    iget-wide v0, p0, Ljjb;->k1:J

    invoke-virtual {p1, v0, v1}, Lg8u;->c2(J)I

    move-result p1

    iput p1, p0, Ljjb;->l1:I

    return-void
.end method

.method public final n0(Ls9c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Lrol;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 2
    check-cast p1, Lrol;

    .line 3
    iget-object p1, p1, Lrol;->a:Lsol;

    iget v3, p1, Lsol;->a:I

    .line 4
    iget-object v0, p0, Ljjb;->m1:Lg8u;

    iget-wide v1, p0, Ljjb;->k1:J

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const/4 v4, 0x0

    const-string v5, "android_user_blob_write"

    .line 6
    invoke-virtual {p1, v5, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v0, v1, v2}, Lg8u;->M1(J)Lldu;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v4

    .line 8
    :goto_0
    sget-object v5, Lrm1;->a:Lm9r;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    if-eqz p1, :cond_1

    .line 10
    new-instance v4, Lldu$b;

    invoke-direct {v4, p1}, Lldu$b;-><init>(Lldu;)V

    :cond_1
    move-object p1, v4

    move-wide v4, v5

    move-object v6, p1

    .line 11
    invoke-virtual/range {v0 .. v6}, Lg8u;->d4(JIJLldu$b;)I

    .line 12
    :cond_2
    iget-object p1, p0, Ljjb;->m1:Lg8u;

    iget-wide v0, p0, Ljjb;->k1:J

    invoke-virtual {p1, v0, v1}, Lg8u;->c2(J)I

    move-result p1

    iput p1, p0, Ljjb;->l1:I

    return-void
.end method
