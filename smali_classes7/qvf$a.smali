.class public final Lqvf$a;
.super Llf1$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqvf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf1$a<",
        "Lqvf;",
        "Lqvf$a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Landroid/net/Uri;

.field public c:Lok9;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llf1$a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqvf$a;->b:Landroid/net/Uri;

    .line 3
    iput-object v0, p0, Lqvf$a;->c:Lok9;

    .line 4
    iput-object v0, p0, Lqvf$a;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqvf$a;->e:Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lqvf$a;->f:Z

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lqvf$a;->c:Lok9;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Llf1$a;->a:Landroid/content/Intent;

    sget-object v2, Lok9;->i:Lok9$c;

    const-string v3, "home_empty_config"

    invoke-static {v1, v3, v0, v2}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    .line 3
    :cond_0
    iget-object v0, p0, Lqvf$a;->b:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Llf1$a;->a:Landroid/content/Intent;

    sget-object v2, Ltq6;->f:Ltq6$m;

    const-string v3, "page"

    invoke-static {v1, v3, v0, v2}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Llf1$a;->a:Landroid/content/Intent;

    iget-boolean v1, p0, Lqvf$a;->e:Z

    const-string v3, "extra_suppress_tooltips"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Llf1$a;->a:Landroid/content/Intent;

    iget-object v1, p0, Lqvf$a;->d:Ljava/lang/String;

    const-string v3, "audio_space_id"

    invoke-static {v0, v3, v1, v2}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    .line 7
    iget-boolean v0, p0, Lqvf$a;->f:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Llf1$a;->a:Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    :cond_2
    new-instance v0, Lqvf;

    iget-object v1, p0, Llf1$a;->a:Landroid/content/Intent;

    invoke-direct {v0, v1}, Lqvf;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method
