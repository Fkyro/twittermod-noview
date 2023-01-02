.class public final Lfuc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly2w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfuc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2w<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lfuc$a;


# instance fields
.field public final E0:Lyr1;

.field public final F0:Landroid/content/res/Resources;

.field public final G0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final H0:Landroid/widget/ImageView;

.field public final I0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final J0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final K0:Lcom/twitter/media/ui/image/UserImageView;

.field public final L0:Landroid/widget/ImageView;

.field public final M0:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfuc$a;

    invoke-direct {v0}, Lfuc$a;-><init>()V

    sput-object v0, Lfuc;->Companion:Lfuc$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lyr1;Landroid/content/res/Resources;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lfuc;->E0:Lyr1;

    .line 3
    iput-object p3, p0, Lfuc;->F0:Landroid/content/res/Resources;

    const p3, 0x7f0b0a60

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "view.findViewById(R.id.name)"

    invoke-static {p3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p3, p0, Lfuc;->G0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v0, 0x7f0b019d

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.badge)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfuc;->H0:Landroid/widget/ImageView;

    const v0, 0x7f0b12d8

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.username)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object v0, p0, Lfuc;->I0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v1, 0x7f0b1127

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.timestamp)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object v1, p0, Lfuc;->J0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v1, 0x7f0b121a

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(com.tw\u2026R.id.tweet_profile_image)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/media/ui/image/UserImageView;

    iput-object v1, p0, Lfuc;->K0:Lcom/twitter/media/ui/image/UserImageView;

    const v2, 0x7f0b1203

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.tweet_edit_badge)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lfuc;->L0:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "view.context"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfuc;->M0:Landroid/content/Context;

    const-string p1, "author_name"

    .line 11
    invoke-virtual {p2, p3, p1}, Lyr1;->a(Landroid/view/View;Ljava/lang/String;)V

    const-string p1, "username"

    .line 12
    invoke-virtual {p2, v0, p1}, Lyr1;->a(Landroid/view/View;Ljava/lang/String;)V

    const-string p1, "profile_image"

    .line 13
    invoke-virtual {p2, v1, p1}, Lyr1;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
