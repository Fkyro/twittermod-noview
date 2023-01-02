.class public final Lio6$a;
.super Lpc$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lree;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lree<",
            "Lio6;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lpc$a;-><init>(Lree;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lpst;

    .line 2
    invoke-virtual {p1}, Lp1s;->c()Ltzr;

    move-result-object v0

    .line 3
    iget v0, v0, Ltzr;->g:I

    invoke-static {v0}, Ljbs;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lji0;->G(Lp1s;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lji0;->H(Lp1s;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
