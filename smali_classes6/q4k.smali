.class public final Lq4k;
.super Lg78;
.source "Twttr"

# interfaces
.implements Lp4k;
.implements Legw;


# instance fields
.field public final F0:Z

.field public G0:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1}, Lg78;-><init>(Landroid/view/View;)V

    .line 2
    iput-boolean v0, p0, Lq4k;->F0:Z

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lq4k;->G0:I

    return-void
.end method


# virtual methods
.method public final m(I)V
    .locals 0

    iput p1, p0, Lq4k;->G0:I

    return-void
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lq4k;->F0:Z

    return v0
.end method
