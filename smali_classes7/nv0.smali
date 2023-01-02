.class public abstract Lnv0;
.super Lhf1;
.source "Twttr"


# instance fields
.field public final J0:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhf1;-><init>()V

    .line 2
    iput p1, p0, Lnv0;->J0:I

    return-void
.end method


# virtual methods
.method public final i(Lutb;)Landroid/os/Handler;
    .locals 0

    .line 1
    check-cast p1, Lh2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p1, Lj2;->O0:Landroid/os/Handler;

    return-object p1
.end method

.method public final q(Ld2;)Z
    .locals 1

    instance-of v0, p1, Lmv0;

    if-eqz v0, :cond_0

    check-cast p1, Lmv0;

    iget p1, p1, Lmv0;->a:I

    iget v0, p0, Lnv0;->J0:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
