.class public final Ldo3;
.super Lg78;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldo3$a;
    }
.end annotation


# static fields
.field public static final Companion:Ldo3$a;


# instance fields
.field public final F0:Landroid/view/View;

.field public final G0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

.field public final H0:Landroid/widget/TextView;

.field public final I0:Lcom/twitter/media/ui/image/UserImageView;

.field public final J0:Landroid/widget/TextView;

.field public final K0:Landroid/widget/ImageView;

.field public final L0:Landroid/widget/ImageView;

.field public final M0:Landroid/widget/TextView;

.field public final N0:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldo3$a;

    invoke-direct {v0}, Ldo3$a;-><init>()V

    sput-object v0, Ldo3;->Companion:Ldo3$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lg78;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ldo3;->F0:Landroid/view/View;

    const v0, 0x7f0b0319

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "root.findViewById(R.id.c\u2026w_view_channel_thumbnail)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object v0, p0, Ldo3;->G0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const v0, 0x7f0b031a

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "root.findViewById(R.id.c\u2026h_row_view_channel_title)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldo3;->H0:Landroid/widget/TextView;

    const v0, 0x7f0b031b

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "root.findViewById(R.id.c\u2026_row_view_creator_avatar)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/media/ui/image/UserImageView;

    iput-object v0, p0, Ldo3;->I0:Lcom/twitter/media/ui/image/UserImageView;

    const v0, 0x7f0b031c

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "root.findViewById(R.id.c\u2026ch_row_view_creator_name)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldo3;->J0:Landroid/widget/TextView;

    const v0, 0x7f0b031e

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "root.findViewById(R.id.c\u2026row_view_protected_badge)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldo3;->K0:Landroid/widget/ImageView;

    const v0, 0x7f0b031f

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "root.findViewById(R.id.c\u2026_row_view_verified_badge)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldo3;->L0:Landroid/widget/ImageView;

    const v0, 0x7f0b031d

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "root.findViewById(R.id.c\u2026ow_view_creator_username)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldo3;->M0:Landroid/widget/TextView;

    const v0, 0x7f0b0318

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "root.findViewById(R.id.c\u2026view_channel_description)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldo3;->N0:Landroid/widget/TextView;

    return-void
.end method
