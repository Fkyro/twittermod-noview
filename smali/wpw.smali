.class public final Lwpw;
.super Lab1;
.source "Twttr"


# instance fields
.field public t:I

.field public u:Z

.field public v:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lab1;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lwpw;->t:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lwpw;->u:Z

    .line 4
    iput v0, p0, Lwpw;->v:I

    const/high16 v0, 0x40800000    # 4.0f

    .line 5
    invoke-static {v0}, Lajv;->c(F)F

    move-result v0

    iput v0, p0, Ldw5;->c:F

    return-void
.end method
