.class public final Lhcq;
.super Lg78;
.source "Twttr"


# instance fields
.field public final F0:Lb9o;


# direct methods
.method public constructor <init>(Lb9o;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lb9o;->a:Lg9o;

    .line 2
    iget-object v0, v0, Lg9o;->a:Lf9o;

    invoke-virtual {v0}, Lf9o;->getView()Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lg78;-><init>(Landroid/view/View;)V

    .line 4
    iput-object p1, p0, Lhcq;->F0:Lb9o;

    return-void
.end method
