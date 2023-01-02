.class public final Lref;
.super Lep2;
.source "Twttr"


# instance fields
.field public final synthetic E0:Lqef;


# direct methods
.method public constructor <init>(Lqef;)V
    .locals 0

    iput-object p1, p0, Lref;->E0:Lqef;

    invoke-direct {p0}, Lep2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lref;->E0:Lqef;

    const/4 v1, 0x0

    iput-object v1, v0, Lqef;->T0:Landroid/net/Uri;

    .line 2
    iget-object v0, v0, Lqef;->O0:Lu9f;

    invoke-virtual {v0}, Lw4j;->T()Lv4j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lv4j;->a:Landroid/net/Uri;

    const-string v2, "current_selected_page_uri"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-object p1, p0, Lref;->E0:Lqef;

    iget-object v0, v0, Lv4j;->a:Landroid/net/Uri;

    iput-object v0, p1, Lqef;->T0:Landroid/net/Uri;

    :cond_0
    return-void
.end method

.method public final u(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    iget-object v0, p0, Lref;->E0:Lqef;

    const-string v1, "current_selected_page_uri"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, v0, Lqef;->T0:Landroid/net/Uri;

    return-void
.end method
