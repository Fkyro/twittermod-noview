.class public final Lvj0$c;
.super Lvj0;
.source "Twttr"

# interfaces
.implements Lvj0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final Y0:Landroid/widget/ImageView;

.field public final Z0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lvj0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b011b

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "root.findViewById(R.id.app_icon_image_view)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lvj0$c;->Y0:Landroid/widget/ImageView;

    const v0, 0x7f0b011f

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "root.findViewById(R.id.app_icon_selector)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lvj0$c;->Z0:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final e()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lvj0$c;->Y0:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final s()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lvj0$c;->Z0:Landroid/widget/ImageView;

    return-object v0
.end method
