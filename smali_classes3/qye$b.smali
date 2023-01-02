.class public final Lqye$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqye;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lqye$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqye$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqye$f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqye$f<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Lqye$f;->G0:Lqye$f;

    iput-object v0, p1, Lqye$f;->E0:Lqye$f;

    iput-object v0, p1, Lqye$f;->F0:Lqye$f;

    const/4 v0, 0x1

    .line 2
    iput v0, p1, Lqye$f;->M0:I

    .line 3
    iget v1, p0, Lqye$b;->b:I

    if-lez v1, :cond_0

    iget v2, p0, Lqye$b;->d:I

    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_0

    add-int/2addr v2, v0

    .line 4
    iput v2, p0, Lqye$b;->d:I

    sub-int/2addr v1, v0

    .line 5
    iput v1, p0, Lqye$b;->b:I

    .line 6
    iget v1, p0, Lqye$b;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lqye$b;->c:I

    .line 7
    :cond_0
    iget-object v1, p0, Lqye$b;->a:Lqye$f;

    iput-object v1, p1, Lqye$f;->E0:Lqye$f;

    .line 8
    iput-object p1, p0, Lqye$b;->a:Lqye$f;

    .line 9
    iget p1, p0, Lqye$b;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lqye$b;->d:I

    .line 10
    iget v1, p0, Lqye$b;->b:I

    if-lez v1, :cond_1

    and-int/lit8 v2, p1, 0x1

    if-nez v2, :cond_1

    add-int/2addr p1, v0

    .line 11
    iput p1, p0, Lqye$b;->d:I

    sub-int/2addr v1, v0

    .line 12
    iput v1, p0, Lqye$b;->b:I

    .line 13
    iget p1, p0, Lqye$b;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lqye$b;->c:I

    :cond_1
    const/4 p1, 0x4

    .line 14
    :goto_0
    iget v1, p0, Lqye$b;->d:I

    add-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 15
    iget v1, p0, Lqye$b;->c:I

    if-nez v1, :cond_2

    .line 16
    iget-object v1, p0, Lqye$b;->a:Lqye$f;

    .line 17
    iget-object v2, v1, Lqye$f;->E0:Lqye$f;

    .line 18
    iget-object v3, v2, Lqye$f;->E0:Lqye$f;

    .line 19
    iget-object v4, v3, Lqye$f;->E0:Lqye$f;

    iput-object v4, v2, Lqye$f;->E0:Lqye$f;

    .line 20
    iput-object v2, p0, Lqye$b;->a:Lqye$f;

    .line 21
    iput-object v3, v2, Lqye$f;->F0:Lqye$f;

    .line 22
    iput-object v1, v2, Lqye$f;->G0:Lqye$f;

    .line 23
    iget v4, v1, Lqye$f;->M0:I

    add-int/2addr v4, v0

    iput v4, v2, Lqye$f;->M0:I

    .line 24
    iput-object v2, v3, Lqye$f;->E0:Lqye$f;

    .line 25
    iput-object v2, v1, Lqye$f;->E0:Lqye$f;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    .line 26
    iget-object v1, p0, Lqye$b;->a:Lqye$f;

    .line 27
    iget-object v3, v1, Lqye$f;->E0:Lqye$f;

    .line 28
    iput-object v3, p0, Lqye$b;->a:Lqye$f;

    .line 29
    iput-object v1, v3, Lqye$f;->G0:Lqye$f;

    .line 30
    iget v4, v1, Lqye$f;->M0:I

    add-int/2addr v4, v0

    iput v4, v3, Lqye$f;->M0:I

    .line 31
    iput-object v3, v1, Lqye$f;->E0:Lqye$f;

    .line 32
    iput v2, p0, Lqye$b;->c:I

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    .line 33
    iput v2, p0, Lqye$b;->c:I

    :cond_4
    :goto_1
    mul-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_5
    return-void
.end method
