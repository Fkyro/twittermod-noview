.class public final Lrdv;
.super Leg;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 2

    const v0, 0x7f0e0740

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Leg;-><init>(Landroid/view/View;)V

    return-void
.end method
