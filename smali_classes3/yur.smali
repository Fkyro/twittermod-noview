.class public final Lyur;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxur;


# instance fields
.field public final a:Lcqm;

.field public final b:Lyur$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfp9<",
            "Lhvr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcqm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyur;->a:Lcqm;

    .line 3
    new-instance v0, Lyur$a;

    invoke-direct {v0, p1}, Lyur$a;-><init>(Lcqm;)V

    iput-object v0, p0, Lyur;->b:Lyur$a;

    return-void
.end method


# virtual methods
.method public final a(Lhvr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyur;->a:Lcqm;

    invoke-virtual {v0}, Lcqm;->b()V

    .line 2
    iget-object v0, p0, Lyur;->a:Lcqm;

    invoke-virtual {v0}, Lcqm;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lyur;->b:Lyur$a;

    invoke-virtual {v0, p1}, Lfp9;->e(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lyur;->a:Lcqm;

    invoke-virtual {p1}, Lcqm;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lyur;->a:Lcqm;

    .line 6
    invoke-virtual {p1}, Lcqm;->o()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lyur;->a:Lcqm;

    .line 8
    invoke-virtual {v0}, Lcqm;->o()V

    .line 9
    throw p1
.end method

.method public final b(I)Lhvr;
    .locals 9

    const-string v0, "SELECT * FROM times WHERE day = ?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Ljdn;->c(Ljava/lang/String;I)Ljdn;

    move-result-object v0

    int-to-long v2, p1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Ljdn;->C2(IJ)V

    .line 3
    iget-object p1, p0, Lyur;->a:Lcqm;

    invoke-virtual {p1}, Lcqm;->b()V

    .line 4
    iget-object p1, p0, Lyur;->a:Lcqm;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lm33;->l0(Lcqm;Lm4r;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "day"

    .line 5
    invoke-static {p1, v1}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "clicks"

    .line 6
    invoke-static {p1, v2}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "dissmisses"

    .line 7
    invoke-static {p1, v3}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "unlocks"

    .line 8
    invoke-static {p1, v4}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "active"

    .line 9
    invoke-static {p1, v5}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "charging"

    .line 10
    invoke-static {p1, v6}, Lphr;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 11
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    .line 12
    new-instance v7, Lhvr;

    invoke-direct {v7}, Lhvr;-><init>()V

    .line 13
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v7, Lhvr;->a:I

    .line 14
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    iput-object v8, v7, Lhvr;->b:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lhvr;->b:Ljava/lang/String;

    .line 17
    :goto_0
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    iput-object v8, v7, Lhvr;->c:Ljava/lang/String;

    goto :goto_1

    .line 19
    :cond_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lhvr;->c:Ljava/lang/String;

    .line 20
    :goto_1
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    iput-object v8, v7, Lhvr;->d:Ljava/lang/String;

    goto :goto_2

    .line 22
    :cond_2
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lhvr;->d:Ljava/lang/String;

    .line 23
    :goto_2
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    iput-object v8, v7, Lhvr;->e:Ljava/lang/String;

    goto :goto_3

    .line 25
    :cond_3
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lhvr;->e:Ljava/lang/String;

    .line 26
    :goto_3
    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 27
    iput-object v8, v7, Lhvr;->f:Ljava/lang/String;

    goto :goto_4

    .line 28
    :cond_4
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lhvr;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    move-object v8, v7

    .line 29
    :cond_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 30
    invoke-virtual {v0}, Ljdn;->release()V

    return-object v8

    :catchall_0
    move-exception v1

    .line 31
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 32
    invoke-virtual {v0}, Ljdn;->release()V

    .line 33
    throw v1
.end method
