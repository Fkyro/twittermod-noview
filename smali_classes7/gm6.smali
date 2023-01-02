.class public final Lgm6;
.super Llw8;
.source "Twttr"


# instance fields
.field public final L0:Lcas;

.field public final M0:Lh52;

.field public final N0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/LayoutInflater;Lcas;)V
    .locals 3

    const v0, 0x7f0e00b6

    const/4 v1, 0x0

    const v2, 0x7f0e012d

    .line 1
    invoke-direct {p0, p2, v2, v1, v0}, Llw8;-><init>(Landroid/view/LayoutInflater;III)V

    .line 2
    new-instance p2, Lu2l;

    invoke-direct {p2}, Lu2l;-><init>()V

    .line 3
    iput-object p2, p0, Lgm6;->N0:Lu2l;

    .line 4
    iput-object p3, p0, Lgm6;->L0:Lcas;

    .line 5
    new-instance p2, Lh52;

    invoke-direct {p2, p1}, Lh52;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lgm6;->M0:Lh52;

    .line 6
    iget-object p1, p0, Lg78;->E0:Landroid/view/View;

    const p3, 0x7f0b0747

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    .line 8
    new-instance v0, Lcco;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lcco;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    return-void
.end method
