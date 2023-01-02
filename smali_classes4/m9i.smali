.class public final Lm9i;
.super Lqk9;
.source "Twttr"


# instance fields
.field public final L0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq2v;Lqk9$d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqk9;-><init>(Landroid/content/Context;Lq2v;Lqk9$d;Landroid/view/View;)V

    const p1, 0x7f0b08da

    .line 2
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lm9i;->L0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lqk9;->b(Z)V

    .line 2
    iget-object p1, p0, Lm9i;->L0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lm9i;->L0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
