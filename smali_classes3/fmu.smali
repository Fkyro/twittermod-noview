.class public final Lfmu;
.super Lwwr;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfmu$a;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lwwr;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lji1;->a:Landroid/os/Bundle;

    const-string v1, "arg_tab_position"

    const-string v2, "main"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lonu;
    .locals 4

    .line 1
    new-instance v0, Ljmu;

    invoke-direct {v0}, Ljmu;-><init>()V

    iget-object v1, p0, Lji1;->a:Landroid/os/Bundle;

    const-string v2, "arg_request_param_tab_category"

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v0, Ljmu;->a:Lb0g$a;

    const-string v3, "tab_category"

    invoke-virtual {v2, v3, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 5
    :cond_0
    iget-object v1, p0, Lji1;->a:Landroid/os/Bundle;

    const-string v2, "arg_request_param_sc_category_id"

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, v0, Ljmu;->a:Lb0g$a;

    const-string v3, "sc_category_id"

    invoke-virtual {v2, v3, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 9
    :cond_1
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonu;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "guide"

    return-object v0
.end method

.method public final n()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method
