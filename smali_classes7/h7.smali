.class public final Lh7;
.super Lr58;
.source "Twttr"


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(Lw3;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lw3;->b:Landroid/content/Context;

    invoke-direct {p0, v0}, Lr58;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lb3;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lw3;->d:Lk1;

    .line 3
    invoke-static {v0}, Lji0;->L(Lk1;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p1, Lw3;->l:Ld4;

    invoke-virtual {v0}, Ld4;->d()Lm3;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    iget-object p1, p1, Lw3;->l:Ld4;

    invoke-virtual {p1}, Ld4;->c()Lm3;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lw3;->l:Ld4;

    invoke-virtual {p1}, Ld4;->d()Lm3;

    move-result-object p1

    .line 7
    :goto_0
    invoke-static {p1}, Ll0i;->q(Lm3;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lh7;->d:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lh7;->d:I

    :goto_1
    return-void
.end method
