.class public final Lgkb$b;
.super Ldm1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgkb;->j2(Ls3b;Lw9g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldm1<",
        "La1j<",
        "Lw9g;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Ls3b;

.field public final synthetic G0:Lgkb;


# direct methods
.method public constructor <init>(Lgkb;Ls3b;)V
    .locals 0

    iput-object p1, p0, Lgkb$b;->G0:Lgkb;

    iput-object p2, p0, Lgkb$b;->F0:Ls3b;

    invoke-direct {p0}, Ldm1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, La1j;

    .line 2
    new-instance v0, Lvt8;

    iget-object v1, p0, Lgkb$b;->F0:Ls3b;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v2}, La1j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw9g;

    invoke-direct {v0, v1, p1}, Lvt8;-><init>(Ls3b;Lw9g;)V

    .line 4
    iget-object p1, p0, Lgkb$b;->G0:Lgkb;

    iget-object p1, p1, Lgkb;->Z0:Lj66;

    .line 5
    sget-object v1, Lj66;->H0:Lj66;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_0

    .line 6
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string v1, "found_media_image_preview_enabled"

    .line 7
    invoke-virtual {p1, v1, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    .line 8
    iget-object p1, p0, Lgkb$b;->G0:Lgkb;

    .line 9
    iget-object p1, p1, Ldb;->F0:Lh4b;

    .line 10
    sget v1, Lcom/twitter/media/legacy/foundmedia/GifPreviewActivity;->p1:I

    .line 11
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/twitter/media/legacy/foundmedia/GifPreviewActivity;

    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    sget-object v3, Lvt8;->P0:Lvt8$a;

    invoke-static {v0, v3}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v0

    const-string v3, "media"

    .line 13
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 14
    invoke-virtual {p1, v1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object p1, p0, Lgkb$b;->G0:Lgkb;

    iget v1, p1, Lgkb;->f1:I

    if-ne v1, v2, :cond_2

    const-string v1, "search"

    goto :goto_0

    :cond_2
    const-string v1, "select"

    .line 16
    :goto_0
    iget-object p1, p1, Lgkb;->e1:Ljava/lang/String;

    .line 17
    invoke-static {v0, p1, v1}, Ljal;->n(Lvt8;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lgkb$b;->G0:Lgkb;

    .line 19
    iget-object v0, v0, Ldb;->F0:Lh4b;

    const/4 v1, -0x1

    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 21
    iget-object p1, p0, Lgkb$b;->G0:Lgkb;

    .line 22
    iget-object p1, p1, Ldb;->F0:Lh4b;

    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method
