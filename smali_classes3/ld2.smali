.class public final Lld2;
.super Llf1;
.source "Twttr"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const-string v2, "LexDirectFull"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v6}, Lld2;-><init>(Ljava/lang/String;Ljava/lang/String;ZLbk6;J)V

    .line 8
    iget-object p1, p0, Llf1;->mIntent:Landroid/content/Intent;

    const-string p2, "file_path"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object p1, p0, Llf1;->mIntent:Landroid/content/Intent;

    const-string p2, "from_broadcaster"

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLbk6;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Llf1;-><init>()V

    .line 2
    iget-object v0, p0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v1, "broadcast_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object p1, p0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v0, "component"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Llf1;->mIntent:Landroid/content/Intent;

    const-string p2, "is_current_user_invited"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Llf1;->mIntent:Landroid/content/Intent;

    const-string p2, "contextual_tweet"

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Llf1;->mIntent:Landroid/content/Intent;

    const-string p2, "broadcast_timecode"

    invoke-virtual {p1, p2, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-void
.end method
