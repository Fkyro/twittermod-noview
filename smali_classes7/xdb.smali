.class public final Lxdb;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxdb$b;,
        Lxdb$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lwdb;
    .locals 3

    .line 1
    new-instance v0, Lwdb;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, v1}, Lwdb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130255

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b071a

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f040465

    const v2, 0x7f0805a0

    .line 6
    invoke-static {p0, v1, v2}, Lzx8;->a(Landroid/content/Context;II)I

    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lwdb;->setIcon(I)V

    const v1, 0x7f0401cc

    .line 8
    invoke-static {p0, v1}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method
