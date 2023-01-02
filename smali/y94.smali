.class public final Ly94;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Ly94;->a:J

    return-void
.end method

.method public static final a(Lt16;)Lu9b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt16;",
            "I)",
            "Lu9b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const v0, -0x76a4c0a8

    invoke-interface {p0, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    .line 1
    sget-object v0, La40;->f:Lfkq;

    .line 2
    invoke-interface {p0, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    new-instance v1, Lx94;

    invoke-direct {v1, v0}, Lx94;-><init>(Landroid/view/View;)V

    invoke-interface {p0}, Lt16;->O()V

    return-object v1
.end method

.method public static final b(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Lnjp;->a(I)J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    long-to-int p0, v0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/16 v0, 0x42

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method
