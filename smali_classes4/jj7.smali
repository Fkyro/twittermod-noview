.class public final Ljj7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lk7k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk7k<",
        "Lidu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lidu;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lidu;->d:Lldu;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget v0, v0, Lldu;->K1:I

    .line 3
    invoke-static {v0}, Lm33;->w(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lidu;->d:Lldu;

    if-eqz p1, :cond_0

    .line 4
    iget v0, p1, Lldu;->K1:I

    .line 5
    invoke-static {v0}, Lm33;->U(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget v0, p1, Lldu;->K1:I

    .line 7
    invoke-static {v0}, Lm33;->V(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-boolean p1, p1, Lldu;->M0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lidu;

    invoke-virtual {p0, p1}, Ljj7;->a(Lidu;)Z

    move-result p1

    return p1
.end method
