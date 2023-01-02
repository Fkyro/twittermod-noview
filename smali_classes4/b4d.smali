.class public final Lb4d;
.super Lg78;
.source "Twttr"


# instance fields
.field public final F0:Landroid/widget/ImageView;

.field public final G0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final H0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lg78;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b08ab

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "contentView.findViewById(R.id.leading_image)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lb4d;->F0:Landroid/widget/ImageView;

    const v0, 0x7f0b0c45

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "contentView.findViewById(R.id.primary_text)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object v0, p0, Lb4d;->G0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v0, 0x7f0b0e75

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "contentView.findViewById(R.id.secondary_text)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p1, p0, Lb4d;->H0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    return-void
.end method
