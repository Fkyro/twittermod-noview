.class public final Lp2f;
.super Lwwr;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2f$a;
    }
.end annotation


# instance fields
.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lwwr;-><init>(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lji1;->a:Landroid/os/Bundle;

    const-string v0, "list_timeline_arg_should_auto_refresh"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lp2f;->d:Z

    .line 3
    iget-object p1, p0, Lji1;->a:Landroid/os/Bundle;

    const-string v0, "list_timeline_arg_scribe_page"

    const-string v2, "list"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp2f;->e:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lji1;->a:Landroid/os/Bundle;

    const-string v0, "list_timeline_arg_scribe_section"

    const-string v2, "tweets"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp2f;->f:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lji1;->a:Landroid/os/Bundle;

    const-string v0, "list_timeline_arg_pinned_to_home"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lp2f;->g:Z

    .line 6
    iget-object p1, p0, Lji1;->a:Landroid/os/Bundle;

    const-string v0, "list_timeline_arg_tab_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp2f;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp2f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lonu;
    .locals 4

    .line 1
    new-instance v0, Lonu;

    .line 2
    new-instance v1, Lb0g$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lb0g$a;-><init>(I)V

    .line 3
    iget-boolean v2, p0, Lp2f;->g:Z

    if-eqz v2, :cond_0

    const-string v2, "true"

    goto :goto_0

    :cond_0
    const-string v2, "false"

    :goto_0
    const-string v3, "pinned"

    invoke-virtual {v1, v3, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Lonu;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lp2f;->d:Z

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp2f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final n()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method
