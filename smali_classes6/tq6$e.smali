.class public final Ltq6$e;
.super Lnkv;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltq6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnkv<",
        "Lopp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnkv;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p1

    .line 3
    invoke-static {v0, p1}, Lopp;->f(II)Lopp;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lsvo;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lopp;

    .line 2
    iget v0, p2, Lopp;->a:I

    .line 3
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 4
    iget p2, p2, Lopp;->b:I

    .line 5
    invoke-virtual {p1, p2}, Lsvo;->L(I)Lsvo;

    return-void
.end method
