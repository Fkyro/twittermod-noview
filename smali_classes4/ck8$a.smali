.class public final Lck8$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lck8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lck8;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lzii;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-ge p2, v1, :cond_0

    .line 2
    sget-object p2, Ltq6;->f:Ltq6$m;

    invoke-static {p1, p2}, Lcl4;->d(Lrvo;Lnvo;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Ltq6;->f:Ltq6$m;

    .line 4
    invoke-static {p2, p1}, Lphc;->f(Ltq6$m;Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    :goto_0
    new-instance p2, Lck8;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p2, v0, p1}, Lck8;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p2
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lck8;

    .line 2
    iget-object v0, p2, Lck8;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 3
    iget-object p2, p2, Lck8;->b:Ljava/util/List;

    sget-object v0, Ltq6;->f:Ltq6$m;

    .line 4
    invoke-static {v0, p1, p2}, Lcuh;->g(Ltq6$m;Lsvo;Ljava/util/List;)V

    .line 5
    sget p1, Leji;->a:I

    return-void
.end method
