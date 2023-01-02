.class public final La0f;
.super Llf1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0f$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llf1;-><init>(Landroid/content/Intent;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Lp30;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Llf1;-><init>(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Lz9u;)La0f;
    .locals 5

    .line 1
    new-instance v0, La0f$a;

    invoke-direct {v0}, La0f$a;-><init>()V

    iget-wide v1, p0, Lz9u;->M0:J

    .line 2
    iget-object v3, v0, Llf1$a;->a:Landroid/content/Intent;

    const-string v4, "creator_id"

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3
    iget-wide v1, p0, Lz9u;->K0:J

    .line 4
    iget-object v3, v0, Llf1$a;->a:Landroid/content/Intent;

    const-string v4, "list_id"

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lz9u;->T0:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, La0f$a;->r(Ljava/lang/String;)La0f$a;

    iget-object v1, p0, Lz9u;->O0:Ljava/lang/String;

    .line 7
    iget-object v2, v0, Llf1$a;->a:Landroid/content/Intent;

    const-string v3, "list_name"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-boolean v1, p0, Lz9u;->G0:Z

    .line 9
    iget-object v2, v0, Llf1$a;->a:Landroid/content/Intent;

    const-string v3, "is_private"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    iget-object v1, p0, Lz9u;->S0:Ljava/lang/String;

    .line 11
    iget-object v2, v0, Llf1$a;->a:Landroid/content/Intent;

    const-string v3, "list_fullname"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object v1, p0, Lz9u;->Q0:Ljava/lang/String;

    .line 13
    iget-object v2, v0, Llf1$a;->a:Landroid/content/Intent;

    const-string v3, "list_description"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget-object p0, p0, Lz9u;->U0:Lldu;

    if-eqz p0, :cond_0

    .line 15
    iget-object p0, p0, Lldu;->L0:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, p0}, La0f$a;->q(Ljava/lang/String;)La0f$a;

    .line 17
    :cond_0
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La0f;

    return-object p0
.end method
