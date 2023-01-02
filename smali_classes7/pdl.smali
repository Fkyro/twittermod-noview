.class public final Lpdl;
.super Lljc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lljc<",
        "Lndl$a;",
        "Lpcl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lljc;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lndl$a;

    .line 2
    new-instance v0, Lpcl$a;

    invoke-direct {v0}, Lpcl$a;-><init>()V

    .line 3
    invoke-interface {p1}, Lndl$a;->j()Ljava/lang/String;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lpcl$a;->a:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Lndl$a;->n()I

    move-result v1

    .line 6
    iput v1, v0, Lpcl$a;->b:I

    .line 7
    invoke-interface {p1}, Lndl$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 8
    iput-object v1, v0, Lpcl$a;->c:Ljava/lang/String;

    .line 9
    new-instance v1, Ll6s;

    .line 10
    invoke-interface {p1}, Lndl$a;->B()Lm6s;

    move-result-object v2

    invoke-interface {p1}, Lndl$a;->R()I

    move-result p1

    invoke-direct {v1, v2, p1}, Ll6s;-><init>(Lm6s;I)V

    .line 11
    iput-object v1, v0, Lpcl$a;->d:Ll6s;

    .line 12
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpcl;

    return-object p1
.end method
