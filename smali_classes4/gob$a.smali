.class public final Lgob$a;
.super Llf1$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf1$a<",
        "Lgob;",
        "Lgob$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llf1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lgob;

    iget-object v1, p0, Llf1$a;->a:Landroid/content/Intent;

    invoke-direct {v0, v1}, Lgob;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Llf1$a;->a:Landroid/content/Intent;

    const-string v1, "arg_graphql_timeline_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final q(Ljava/lang/String;)Lgob$a;
    .locals 2

    iget-object v0, p0, Llf1$a;->a:Landroid/content/Intent;

    const-string v1, "arg_cache_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public final r()Lgob$a;
    .locals 3

    iget-object v0, p0, Llf1$a;->a:Landroid/content/Intent;

    const-string v1, "arg_composer_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public final s(Lok9;)Lgob$a;
    .locals 3

    iget-object v0, p0, Llf1$a;->a:Landroid/content/Intent;

    sget-object v1, Lok9;->i:Lok9$c;

    const-string v2, "arg_empty_list_config"

    invoke-static {v0, v2, p1, v1}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    return-object p0
.end method

.method public final t(Llpb;)Lgob$a;
    .locals 3

    iget-object v0, p0, Llf1$a;->a:Landroid/content/Intent;

    sget-object v1, Llpb;->e:Llpb$b;

    const-string v2, "arg_graphql_timeline_info"

    invoke-static {v0, v2, p1, v1}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    return-object p0
.end method

.method public final u()Lgob$a;
    .locals 3

    iget-object v0, p0, Llf1$a;->a:Landroid/content/Intent;

    const-string v1, "arg_bottom_refreshable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public final v()Lgob$a;
    .locals 3

    iget-object v0, p0, Llf1$a;->a:Landroid/content/Intent;

    const-string v1, "arg_pull_to_refresh"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public final w(Lw7s;)Lgob$a;
    .locals 3

    iget-object v0, p0, Llf1$a;->a:Landroid/content/Intent;

    sget-object v1, Lw7s;->c:Lw7s$c;

    const-string v2, "arg_scribe_config"

    invoke-static {v0, v2, p1, v1}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    return-object p0
.end method

.method public final x(Ljava/lang/CharSequence;)Lgob$a;
    .locals 2

    iget-object v0, p0, Llf1$a;->a:Landroid/content/Intent;

    const-string v1, "arg_title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    return-object p0
.end method

.method public final y(Ljava/lang/String;)Lgob$a;
    .locals 2

    iget-object v0, p0, Llf1$a;->a:Landroid/content/Intent;

    const-string v1, "arg_user_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method
