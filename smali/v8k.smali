.class public final Lv8k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lu8k;


# instance fields
.field public final a:Lcqm;

.field public final b:Lv8k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfp9<",
            "Ls8k;",
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
    iput-object p1, p0, Lv8k;->a:Lcqm;

    .line 3
    new-instance v0, Lv8k$a;

    invoke-direct {v0, p1}, Lv8k$a;-><init>(Lcqm;)V

    iput-object v0, p0, Lv8k;->b:Lv8k$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Ljdn;->c(Ljava/lang/String;I)Ljdn;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v1, p1}, Ljdn;->f2(ILjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lv8k;->a:Lcqm;

    invoke-virtual {p1}, Lcqm;->b()V

    .line 4
    iget-object p1, p0, Lv8k;->a:Lcqm;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1}, Lm33;->l0(Lcqm;Lm4r;Z)Landroid/database/Cursor;

    move-result-object p1

    .line 5
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v0}, Ljdn;->release()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-virtual {v0}, Ljdn;->release()V

    .line 12
    throw v1
.end method

.method public final b(Ls8k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv8k;->a:Lcqm;

    invoke-virtual {v0}, Lcqm;->b()V

    .line 2
    iget-object v0, p0, Lv8k;->a:Lcqm;

    invoke-virtual {v0}, Lcqm;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lv8k;->b:Lv8k$a;

    invoke-virtual {v0, p1}, Lfp9;->e(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lv8k;->a:Lcqm;

    invoke-virtual {p1}, Lcqm;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lv8k;->a:Lcqm;

    .line 6
    invoke-virtual {p1}, Lcqm;->o()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lv8k;->a:Lcqm;

    .line 8
    invoke-virtual {v0}, Lcqm;->o()V

    .line 9
    throw p1
.end method
