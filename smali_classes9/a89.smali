.class public final La89;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lz79;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/view/View;

.field public c:Lz79$a;

.field public d:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lz79$a;->A:Lv9g;

    iput-object v0, p0, La89;->c:Lz79$a;

    .line 3
    iput-object p1, p0, La89;->a:Landroid/app/Activity;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e051c

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, La89;->b:Landroid/view/View;

    const v0, 0x7f0b04f8

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/view/PsButton;

    const v1, 0x7f0b02be

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/view/PsButton;

    .line 8
    new-instance v1, Lq8w;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lq8w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance v0, Lfii;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lfii;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
