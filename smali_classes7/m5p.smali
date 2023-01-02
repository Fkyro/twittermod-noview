.class public final Lm5p;
.super Llw8;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 3

    const v0, 0x7f0e063f

    const/4 v1, 0x0

    const v2, 0x7f0e00b6

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Llw8;-><init>(Landroid/view/LayoutInflater;III)V

    .line 2
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f131696

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llw8;->q0(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Llw8;->r0(Z)V

    .line 4
    invoke-virtual {p0, p1}, Llw8;->n0(Z)V

    return-void
.end method
