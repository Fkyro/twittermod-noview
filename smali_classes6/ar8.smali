.class public final Lar8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lar8$b;,
        Lar8$a;
    }
.end annotation


# instance fields
.field public E0:Lar8$a;

.field public final F0:Lh4b;

.field public final G0:Lzq8;

.field public final H0:Lar8$b;


# direct methods
.method public constructor <init>(Lh4b;Lzq8;Lar8$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lar8;->F0:Lh4b;

    .line 3
    iput-object p2, p0, Lar8;->G0:Lzq8;

    .line 4
    iput-object p3, p0, Lar8;->H0:Lar8$b;

    return-void
.end method


# virtual methods
.method public final a(Lar8$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lar8;->E0:Lar8$a;

    .line 2
    iget-object p1, p0, Lar8;->G0:Lzq8;

    invoke-virtual {p1}, Lzq8;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lar8;->F0:Lh4b;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lar8;->H0:Lar8$b;

    iget-object v0, p0, Lar8;->F0:Lh4b;

    invoke-interface {p1, v0, p0}, Lar8$b;->a(Lh4b;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lar8;->E0:Lar8$a;

    invoke-interface {p1}, Lar8$a;->b()V

    :goto_0
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-string p2, "package:"

    .line 2
    invoke-static {p2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lar8;->F0:Lh4b;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5
    iget-object p2, p0, Lar8;->F0:Lh4b;

    const/16 v0, 0x3e7

    invoke-virtual {p2, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lar8;->E0:Lar8$a;

    invoke-interface {p1}, Lar8$a;->a()V

    :goto_0
    return-void
.end method
