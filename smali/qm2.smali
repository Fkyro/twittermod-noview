.class public abstract Lqm2;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public E0:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f0e0250

    .line 2
    iput p1, p0, Lqm2;->E0:I

    return-void
.end method


# virtual methods
.method public final j(I)V
    .locals 1

    iget v0, p0, Lqm2;->E0:I

    or-int/2addr p1, v0

    iput p1, p0, Lqm2;->E0:I

    return-void
.end method

.method public final l(I)Z
    .locals 1

    iget v0, p0, Lqm2;->E0:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final p()Z
    .locals 1

    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Lqm2;->l(I)Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Lqm2;->l(I)Z

    move-result v0

    return v0
.end method
