.class public final Lcm2;
.super Llf1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm2$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcm2$a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Llf1;-><init>()V

    .line 2
    iget-object v0, p0, Llf1;->mIntent:Landroid/content/Intent;

    iget-object v1, p1, Lcm2$a;->f:Lncu;

    sget-object v2, Lncu;->i:Lncu$b;

    const-string v3, "extra_scribe_association"

    invoke-static {v0, v3, v1, v2}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Llf1;->mIntent:Landroid/content/Intent;

    iget-object v1, p1, Lcm2$a;->d:Lb9g;

    sget-object v2, Lb9g;->q1:Lb9g$b;

    const-string v3, "extra_media_entity"

    invoke-static {v0, v3, v1, v2}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Llf1;->mIntent:Landroid/content/Intent;

    iget-object v1, p1, Lcm2$a;->g:Ldm0;

    sget-object v2, Ldm0;->o:Ldm0$c;

    const-string v3, "extra_app_store_data"

    invoke-static {v0, v3, v1, v2}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Llf1;->mIntent:Landroid/content/Intent;

    iget-object v1, p1, Lcm2$a;->e:Lll2;

    const-string v2, "browser_data_source"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p1, Lcm2$a;->c:Lk1;

    const-string v2, "extra_av_data_source"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    iget-boolean v1, p1, Lcm2$a;->h:Z

    const-string v2, "extra_audio_on"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p1, Lcm2$a;->b:Ljava/lang/String;

    const-string v2, "extra_vanity_url"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p1, Lcm2$a;->c:Lk1;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "extra_is_video"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    iget-object p1, p1, Lcm2$a;->a:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-void
.end method
