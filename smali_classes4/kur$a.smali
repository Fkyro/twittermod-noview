.class public final Lkur$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkur;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lkur;",
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p2, v2, :cond_0

    .line 2
    sget-object p2, Lyam;->H0:Lyam$c;

    .line 3
    invoke-virtual {p2, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    move-object v1, p2

    check-cast v1, Lyam;

    .line 5
    invoke-static {}, Ln17;->a()Lnvo;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Lnvo;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ln17;

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 8
    :goto_0
    new-instance p2, Lkur;

    invoke-direct {p2, v0, v1, p1}, Lkur;-><init>(Ljava/lang/String;Lyam;Ln17;)V

    return-object p2
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lkur;

    .line 2
    iget-object v0, p2, Lkur;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lkur;->c:Lyam;

    sget-object v1, Lyam;->H0:Lyam$c;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 5
    sget v0, Leji;->a:I

    .line 6
    iget-object p2, p2, Lkur;->d:Ln17;

    .line 7
    invoke-static {}, Ln17;->a()Lnvo;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Lnvo;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method
