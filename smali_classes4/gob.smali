.class public Lgob;
.super Llf1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgob$a;
    }
.end annotation


# instance fields
.field public final a:Llpb;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lok9;

.field public final g:Lw7s;

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Llf1;-><init>(Landroid/content/Intent;)V

    .line 2
    sget-object v0, Llpb;->e:Llpb$b;

    const-string v1, "arg_graphql_timeline_info"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v0}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Llpb;

    .line 5
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lgob;->a:Llpb;

    const-string v1, "arg_title"

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lgob;->b:Ljava/lang/CharSequence;

    const-string v2, "arg_subtitle"

    .line 7
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lgob;->c:Ljava/lang/String;

    const-string v3, "arg_user_id"

    .line 8
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lgob;->d:Ljava/lang/String;

    const-string v3, "arg_cache_id"

    .line 9
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    sget-object v4, Lrm1;->a:Lm9r;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 13
    invoke-static {v0, v1, v2, v4}, Leji;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    if-nez v3, :cond_0

    move-object v3, v1

    .line 14
    :cond_0
    iput-object v3, p0, Lgob;->e:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "arg_bottom_refreshable"

    .line 15
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lgob;->h:Z

    const-string v2, "arg_pull_to_refresh"

    .line 16
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lgob;->i:Z

    const/4 v1, 0x1

    const-string v2, "arg_composer_enabled"

    .line 17
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lgob;->j:Z

    .line 18
    sget-object v1, Lw7s;->c:Lw7s$c;

    const-string v2, "arg_scribe_config"

    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Lw7s;

    new-instance v2, Lw7s$a;

    invoke-direct {v2}, Lw7s$a;-><init>()V

    .line 21
    iget-object v0, v0, Llpb;->a:Ljava/lang/String;

    const-string v3, "edit_history_timeline"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "edit_history"

    goto :goto_0

    :cond_1
    const-string v0, "generic_timeline"

    .line 22
    :goto_0
    iput-object v0, v2, Lw7s$a;->a:Ljava/lang/String;

    const-string v0, ""

    .line 23
    iput-object v0, v2, Lw7s$a;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7s;

    if-nez v1, :cond_2

    move-object v1, v0

    .line 25
    :cond_2
    iput-object v1, p0, Lgob;->g:Lw7s;

    .line 26
    sget-object v0, Lok9;->i:Lok9$c;

    const-string v1, "arg_empty_list_config"

    .line 27
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1, v0}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p1

    .line 28
    check-cast p1, Lok9;

    iput-object p1, p0, Lgob;->f:Lok9;

    return-void
.end method
