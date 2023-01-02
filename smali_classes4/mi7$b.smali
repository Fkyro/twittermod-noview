.class public final Lmi7$b;
.super Lug1$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmi7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lug1$b<",
        "Lmi7;",
        "Lmi7$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lug1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lmi7;

    .line 2
    iget-object v0, p2, Lug1;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 4
    iget-object p2, p2, Lmi7;->c:Ljava/util/List;

    sget-object v0, Lki7;->e:Lki7$b;

    .line 5
    new-instance v1, Luk4;

    invoke-direct {v1, v0}, Luk4;-><init>(Lnvo;)V

    .line 6
    invoke-virtual {v1, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 7
    sget p1, Leji;->a:I

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lmi7$a;

    invoke-direct {v0}, Lmi7$a;-><init>()V

    return-object v0
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    check-cast p2, Lmi7$a;

    .line 2
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p2, Lug1$a;->a:Ljava/lang/String;

    .line 4
    sget v0, Leji;->a:I

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    .line 5
    sget-object p3, Lki7;->e:Lki7$b;

    invoke-static {p1, p3}, Lcl4;->d(Lrvo;Lnvo;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    sget-object p3, Lki7;->e:Lki7$b;

    .line 7
    new-instance v0, Luk4;

    invoke-direct {v0, p3}, Luk4;-><init>(Lnvo;)V

    .line 8
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    :goto_0
    iput-object p1, p2, Lmi7$a;->b:Ljava/util/List;

    return-void
.end method
