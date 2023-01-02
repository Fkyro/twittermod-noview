.class public final Lq32$a;
.super Ljyo$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljyo$b<",
        "Lq32;",
        "Lq32$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljyo$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lq32;

    .line 2
    iget-boolean p2, p2, Lq32;->b:Z

    invoke-virtual {p1, p2}, Lsvo;->C(Z)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lq32$b;

    invoke-direct {v0}, Lq32$b;-><init>()V

    return-object v0
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    check-cast p2, Lq32$b;

    .line 2
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p1

    .line 3
    iput-boolean p1, p2, Lq32$b;->a:Z

    return-void
.end method
