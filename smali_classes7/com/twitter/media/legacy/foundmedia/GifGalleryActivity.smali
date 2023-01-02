.class public Lcom/twitter/media/legacy/foundmedia/GifGalleryActivity;
.super La5d;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La5d;-><init>()V

    return-void
.end method

.method public static d0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lj66;Lcom/twitter/util/user/UserIdentifier;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Llf1$b;

    invoke-direct {v0}, Llf1$b;-><init>()V

    .line 2
    invoke-virtual {v0, p6}, Llf1$a;->p(Lcom/twitter/util/user/UserIdentifier;)Llf1$a;

    .line 3
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Llf1;

    const-class v0, Lcom/twitter/media/legacy/foundmedia/GifGalleryActivity;

    .line 4
    invoke-virtual {p6, p0, v0}, Llf1;->toIntent(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    const-string p6, "title"

    .line 5
    invoke-virtual {p0, p6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "gallery_type"

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "query"

    .line 7
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "select_scribe_element"

    .line 8
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "composer_type"

    .line 9
    invoke-virtual {p0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
