.class public final Lgnj;
.super Lsd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsd<",
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

.field public final H0:Lq5t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5t<",
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

    .line 1
    invoke-direct {p0, p3, p4}, Lsd;-><init>(II)V

    .line 2
    iput-object p2, p0, Lgnj;->G0:[Ljava/lang/Object;

    add-int/lit8 p4, p4, -0x1

    and-int/lit8 p2, p4, -0x20

    if-le p3, p2, :cond_0

    move p3, p2

    .line 3
    :cond_0
    new-instance p4, Lq5t;

    invoke-direct {p4, p1, p3, p2, p5}, Lq5t;-><init>([Ljava/lang/Object;III)V

    iput-object p4, p0, Lgnj;->H0:Lq5t;

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
    invoke-virtual {p0}, Lsd;->a()V

    .line 2
    iget-object v0, p0, Lgnj;->H0:Lq5t;

    invoke-virtual {v0}, Lsd;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lsd;->E0:I

    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Lsd;->E0:I

    .line 5
    iget-object v0, p0, Lgnj;->H0:Lq5t;

    invoke-virtual {v0}, Lq5t;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lgnj;->G0:[Ljava/lang/Object;

    .line 7
    iget v1, p0, Lsd;->E0:I

    add-int/lit8 v2, v1, 0x1

    .line 8
    iput v2, p0, Lsd;->E0:I

    .line 9
    iget-object v2, p0, Lgnj;->H0:Lq5t;

    .line 10
    iget v2, v2, Lsd;->F0:I

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
    invoke-virtual {p0}, Lsd;->c()V

    .line 2
    iget v0, p0, Lsd;->E0:I

    .line 3
    iget-object v1, p0, Lgnj;->H0:Lq5t;

    .line 4
    iget v2, v1, Lsd;->F0:I

    if-le v0, v2, :cond_0

    .line 5
    iget-object v1, p0, Lgnj;->G0:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    .line 6
    iput v0, p0, Lsd;->E0:I

    sub-int/2addr v0, v2

    .line 7
    aget-object v0, v1, v0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    iput v0, p0, Lsd;->E0:I

    .line 9
    invoke-virtual {v1}, Lq5t;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
