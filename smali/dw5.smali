.class public abstract Ldw5;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:F

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldw5;->a:Z

    const/high16 v0, 0x40a00000    # 5.0f

    .line 3
    iput v0, p0, Ldw5;->b:F

    .line 4
    iput v0, p0, Ldw5;->c:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 5
    iput v0, p0, Ldw5;->d:F

    const/high16 v0, -0x1000000

    .line 6
    iput v0, p0, Ldw5;->e:I

    return-void
.end method
