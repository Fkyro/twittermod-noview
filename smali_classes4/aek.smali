.class public final Laek;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lt24;

.field public final b:Lt24;

.field public final c:Lcsi;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcsi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Laek;->c:Lcsi;

    const p2, 0x7f0e0420

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lt24;

    const v0, 0x7f0b04fd

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p2, v0}, Lt24;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Laek;->a:Lt24;

    .line 6
    new-instance p2, Lt24;

    const v0, 0x7f0b04fc

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p2, v0}, Lt24;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Laek;->b:Lt24;

    const p2, 0x7f0b0196

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Laek;->d:Landroid/view/View;

    const p2, 0x7f0b0c45

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Laek;->f:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 10
    iput-object p1, p0, Laek;->e:Landroid/view/View;

    return-void
.end method
