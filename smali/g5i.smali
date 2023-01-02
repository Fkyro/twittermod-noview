.class public final Lg5i;
.super Ln5i;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg5i$c;,
        Lg5i$b;,
        Lg5i$a;
    }
.end annotation


# instance fields
.field public e:Landroid/graphics/Bitmap;

.field public f:Landroidx/core/graphics/drawable/IconCompat;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln5i;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lj4i;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    .line 3
    move-object v2, p1

    check-cast v2, Lo5i;

    .line 4
    iget-object v2, v2, Lo5i;->b:Landroid/app/Notification$Builder;

    .line 5
    invoke-direct {v1, v2}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object v2, p0, Ln5i;->b:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    iget-object v2, p0, Lg5i;->e:Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    .line 8
    iget-boolean v2, p0, Lg5i;->g:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 9
    iget-object v2, p0, Lg5i;->f:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v2, :cond_0

    .line 10
    invoke-static {v1, v3}, Lg5i$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    const/16 v4, 0x17

    if-lt v0, v4, :cond_1

    .line 11
    check-cast p1, Lo5i;

    .line 12
    iget-object p1, p1, Lo5i;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v2, p1}, Landroidx/core/graphics/drawable/IconCompat;->m(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-static {v1, p1}, Lg5i$b;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->j()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    .line 15
    iget-object p1, p0, Lg5i;->f:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->f()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v1, p1}, Lg5i$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {v1, v3}, Lg5i$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    .line 17
    :cond_3
    :goto_0
    iget-boolean p1, p0, Ln5i;->d:Z

    if-eqz p1, :cond_4

    .line 18
    iget-object p1, p0, Ln5i;->c:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lg5i$a;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    :cond_4
    const/16 p1, 0x1f

    if-lt v0, p1, :cond_5

    const/4 p1, 0x0

    .line 19
    invoke-static {v1, p1}, Lg5i$c;->b(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 20
    invoke-static {v1, v3}, Lg5i$c;->a(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    return-object v0
.end method
