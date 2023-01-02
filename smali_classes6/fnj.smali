.class public final Lfnj;
.super Lrd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrd<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final G0:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public final H0:Lp5t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp5t<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[TT;III)V"
        }
    .end annotation

    const-string v0, "root"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tail"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3, p4}, Lrd;-><init>(II)V

    .line 2
    iput-object p2, p0, Lfnj;->G0:[Ljava/lang/Object;

    add-int/lit8 p4, p4, -0x1

    and-int/lit8 p2, p4, -0x20

    if-le p3, p2, :cond_0

    move p3, p2

    .line 3
    :cond_0
    new-instance p4, Lp5t;

    invoke-direct {p4, p1, p3, p2, p5}, Lp5t;-><init>([Ljava/lang/Object;III)V

    iput-object p4, p0, Lfnj;->H0:Lp5t;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrd;->a()V

    .line 2
    iget-object v0, p0, Lfnj;->H0:Lp5t;

    invoke-virtual {v0}, Lrd;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lrd;->E0:I

    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Lrd;->E0:I

    .line 5
    iget-object v0, p0, Lfnj;->H0:Lp5t;

    invoke-virtual {v0}, Lp5t;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lfnj;->G0:[Ljava/lang/Object;

    .line 7
    iget v1, p0, Lrd;->E0:I

    add-int/lit8 v2, v1, 0x1

    .line 8
    iput v2, p0, Lrd;->E0:I

    .line 9
    iget-object v2, p0, Lfnj;->H0:Lp5t;

    .line 10
    iget v2, v2, Lrd;->F0:I

    sub-int/2addr v1, v2

    .line 11
    aget-object v0, v0, v1

    return-object v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrd;->c()V

    .line 2
    iget v0, p0, Lrd;->E0:I

    .line 3
    iget-object v1, p0, Lfnj;->H0:Lp5t;

    .line 4
    iget v2, v1, Lrd;->F0:I

    if-le v0, v2, :cond_0

    .line 5
    iget-object v1, p0, Lfnj;->G0:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    .line 6
    iput v0, p0, Lrd;->E0:I

    sub-int/2addr v0, v2

    .line 7
    aget-object v0, v1, v0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    iput v0, p0, Lrd;->E0:I

    .line 9
    invoke-virtual {v1}, Lp5t;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
