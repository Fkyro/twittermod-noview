.class public final Lleb;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lcom/twitter/media/av/ui/control/VideoControlView;

.field public d:Lcpl;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/LinearLayout;Lcpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lleb;->a:Landroid/view/ViewGroup;

    .line 3
    iput-object p3, p0, Lleb;->b:Landroid/widget/LinearLayout;

    const p2, 0x7f0b1302

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/av/ui/control/VideoControlView;

    iput-object p1, p0, Lleb;->c:Lcom/twitter/media/av/ui/control/VideoControlView;

    .line 5
    iput-object p4, p0, Lleb;->d:Lcpl;

    return-void
.end method
