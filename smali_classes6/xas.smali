.class public abstract Lxas;
.super Lj20;
.source "Twttr"

# interfaces
.implements Lp4k;


# instance fields
.field public L0:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "timelineTweetView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lj20;-><init>(Landroid/view/View;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lxas;->L0:I

    return-void
.end method


# virtual methods
.method public abstract e()Landroid/view/View;
.end method

.method public abstract h(Lbk6;)V
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lxas;->L0:I

    return-void
.end method
