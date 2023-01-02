.class public final Lyya;
.super Lfg1;
.source "Twttr"


# instance fields
.field public final G0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lyr1;)V
    .locals 1

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behavioralEventHelper"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e01fd

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lfg1;-><init>(Landroid/view/LayoutInflater;ILyr1;)V

    .line 2
    iget-object p1, p0, Lg78;->E0:Landroid/view/View;

    const p2, 0x7f0b06cc

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "heldView.findViewById(co\u2026er.ui.R.id.follow_button)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    iput-object p1, p0, Lyya;->G0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    return-void
.end method


# virtual methods
.method public final o0()V
    .locals 0

    return-void
.end method
