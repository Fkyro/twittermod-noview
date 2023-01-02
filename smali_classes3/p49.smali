.class public final Lp49;
.super Lxdg;
.source "Twttr"


# instance fields
.field public K0:Z


# direct methods
.method public constructor <init>(Lm3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxdg;-><init>(Lm3;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lp49;->K0:Z

    return-void
.end method


# virtual methods
.method public final q(Ld2;)Z
    .locals 0

    invoke-super {p0, p1}, Lxdg;->q(Ld2;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lp49;->K0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final r()V
    .locals 2

    new-instance v0, Ll11;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lhf1;->m(Lds1;)V

    return-void
.end method
