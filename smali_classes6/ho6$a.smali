.class public final Lho6$a;
.super Lpc$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lho6;
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
            "Lho6;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lpc$a;-><init>(Lree;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Lpst;

    .line 2
    invoke-virtual {p1}, Lp1s;->c()Ltzr;

    move-result-object v0

    .line 3
    iget v0, v0, Ltzr;->g:I

    invoke-static {v0}, Ljbs;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lp1s;->c()Ltzr;

    move-result-object v0

    .line 5
    iget v3, v0, Ltzr;->d:I

    if-ne v3, v2, :cond_0

    .line 6
    invoke-virtual {p1}, Lp1s;->c()Ltzr;

    move-result-object p1

    iget p1, p1, Ltzr;->h:I

    invoke-static {p1}, Lgii;->G(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, v0, Ltzr;->g:I

    const/16 v0, 0xe

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
