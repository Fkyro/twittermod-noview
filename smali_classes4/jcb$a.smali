.class public final Ljcb$a;
.super Llf1$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljcb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf1$a<",
        "Ljcb;",
        "Ljcb$a;",
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

    new-instance v0, Ljcb;

    iget-object v1, p0, Llf1$a;->a:Landroid/content/Intent;

    invoke-direct {v0, v1}, Ljcb;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method

.method public final q(Lwse;)Ljcb$a;
    .locals 3

    iget-object v0, p0, Llf1$a;->a:Landroid/content/Intent;

    sget-object v1, Lwse;->b:Lwse$b;

    const-string v2, "extra_limited_action_results"

    invoke-static {v0, v2, p1, v1}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    return-object p0
.end method

.method public final r(Lb9g;)Ljcb$a;
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Llf1$a;->a:Landroid/content/Intent;

    sget-object v1, Lb9g;->q1:Lb9g$b;

    const-string v2, "extra_gallery_media_entity"

    invoke-static {v0, v2, p1, v1}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    :cond_0
    return-object p0
.end method

.method public final s(Leei;)Ljcb$a;
    .locals 3

    iget-object v0, p0, Llf1$a;->a:Landroid/content/Intent;

    sget-object v1, Leei;->b:Leei$b;

    const-string v2, "extra_nudge_actions"

    invoke-static {v0, v2, p1, v1}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    return-object p0
.end method

.method public final t(Lncu;)Ljcb$a;
    .locals 3

    iget-object v0, p0, Llf1$a;->a:Landroid/content/Intent;

    sget-object v1, Lncu;->i:Lncu$b;

    const-string v2, "extra_gallery_association"

    invoke-static {v0, v2, p1, v1}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    return-object p0
.end method

.method public final u(I)Ljcb$a;
    .locals 2

    iget-object v0, p0, Llf1$a;->a:Landroid/content/Intent;

    const-string v1, "extra_gallery_scribe_context"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method

.method public final v(Lomt;)Ljcb$a;
    .locals 3

    iget-object v0, p0, Llf1$a;->a:Landroid/content/Intent;

    sget-object v1, Lomt;->h:Lomt$b;

    const-string v2, "extra_forward_pivot"

    invoke-static {v0, v2, p1, v1}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    return-object p0
.end method

.method public final w(J)Ljcb$a;
    .locals 2

    iget-object v0, p0, Llf1$a;->a:Landroid/content/Intent;

    const-string v1, "extra_gallery_tweet_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object p0
.end method

.method public final x(I)Ljcb$a;
    .locals 2

    iget-object v0, p0, Llf1$a;->a:Landroid/content/Intent;

    if-eqz p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    const-string v1, "extra_gallery_tweet_display_mode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
