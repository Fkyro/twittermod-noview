.class public final Lems$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lems;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "arg_composer_enabled"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "arg_pull_to_refresh"

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    new-instance v0, Lw7s$a;

    invoke-direct {v0}, Lw7s$a;-><init>()V

    const-string v1, ""

    .line 6
    iput-object v1, v0, Lw7s$a;->a:Ljava/lang/String;

    const-string v1, "top_articles"

    .line 7
    iput-object v1, v0, Lw7s$a;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7s;

    .line 9
    sget-object v1, Lw7s;->c:Lw7s$c;

    const-string v2, "arg_scribe_config"

    invoke-static {p1, v2, v0, v1}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    .line 10
    new-instance v0, Llpb$a;

    invoke-direct {v0}, Llpb$a;-><init>()V

    const-string v1, "top_articles_timeline"

    .line 11
    iput-object v1, v0, Llpb$a;->a:Ljava/lang/String;

    const-string v1, "timeline_response"

    const-string v2, "timeline"

    .line 12
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 13
    new-instance v2, Lkpb;

    invoke-direct {v2, v1}, Lkpb;-><init>([Ljava/lang/String;)V

    iput-object v2, v0, Llpb$a;->b:Lkpb;

    .line 14
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpb;

    .line 15
    sget-object v1, Llpb;->e:Llpb$b;

    const-string v2, "arg_graphql_timeline_info"

    invoke-static {p1, v2, v0, v1}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    .line 16
    new-instance v0, Lems;

    invoke-direct {v0, p1}, Lems;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method
