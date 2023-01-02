.class public final Lodl;
.super Lc88;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc88<",
        "Lpcl;",
        "Lndl$b$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc88;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lpcl;

    check-cast p2, Lndl$b$a;

    .line 2
    iget-object v0, p1, Lpcl;->a:Ljava/lang/String;

    invoke-interface {p2, v0}, Lndl$b$a;->b(Ljava/lang/String;)Lndl$b$a;

    move-result-object v0

    iget v1, p1, Lpcl;->b:I

    .line 3
    invoke-interface {v0, v1}, Lndl$b$a;->c(I)Lndl$b$a;

    move-result-object v0

    iget-object v1, p1, Lpcl;->c:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Lndl$b$a;->a(Ljava/lang/String;)Lndl$b$a;

    move-result-object v0

    iget-object v1, p1, Lpcl;->d:Ll6s;

    iget-object v1, v1, Ll6s;->a:Lm6s;

    .line 5
    invoke-interface {v0, v1}, Lndl$b$a;->e(Lm6s;)Lndl$b$a;

    move-result-object v0

    iget-object p1, p1, Lpcl;->d:Ll6s;

    iget p1, p1, Ll6s;->b:I

    .line 6
    invoke-interface {v0, p1}, Lndl$b$a;->d(I)Lndl$b$a;

    return-object p2
.end method
