.class public final Lnqc;
.super Lg78;
.source "Twttr"


# instance fields
.field public final F0:Landroid/view/View;

.field public final G0:Lcom/twitter/media/ui/fresco/FrescoDraweeView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lg78;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lnqc;->F0:Landroid/view/View;

    const v0, 0x7f0b07f8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "contentView.findViewById(R.id.image)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    iput-object p1, p0, Lnqc;->G0:Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    return-void
.end method
