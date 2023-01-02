.class public Lo7h;
.super Lqzq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqzq<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final H0:Lnpo;

.field public final I0:I

.field public final J0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnpo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqzq;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lo7h;->H0:Lnpo;

    const p1, 0x7f0e017c

    .line 3
    iput p1, p0, Lo7h;->I0:I

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lo7h;->J0:Z

    return-void
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lxkd;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo7h;->h(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Ljava/lang/Object;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final isEnabled(I)Z
    .locals 3

    iget-object v0, p0, Lo7h;->H0:Lnpo;

    invoke-virtual {p0, p1}, Lo7h;->getItemId(I)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lnpo;->b(J)Z

    move-result p1

    return p1
.end method
