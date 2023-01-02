.class public final Lufq;
.super Lwyq;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 1

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lwyq;-><init>(Landroid/view/LayoutInflater;)V

    .line 2
    invoke-virtual {p0}, Lwyq;->u()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b01f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final n0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
