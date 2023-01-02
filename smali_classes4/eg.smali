.class public abstract Leg;
.super Lg78;
.source "Twttr"


# instance fields
.field public final F0:Lt52;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lg78;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Lt52;

    invoke-direct {v0, p1}, Lt52;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Leg;->F0:Lt52;

    return-void
.end method


# virtual methods
.method public final n0(ZLjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leg;->F0:Lt52;

    invoke-virtual {v0, p1}, Lv17;->o0(Z)V

    .line 2
    iget-object p1, p0, Leg;->F0:Lt52;

    invoke-virtual {p1, p2}, Lv17;->q0(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Leg;->F0:Lt52;

    invoke-virtual {p1, p3}, Lv17;->p0(Landroid/view/View$OnClickListener;)V

    return-void
.end method
