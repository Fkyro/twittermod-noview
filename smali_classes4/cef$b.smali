.class public final Lcef$b;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lcef;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzii;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v3, Lc87;->c:Lc87$b;

    invoke-virtual {v3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc87;

    .line 6
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v6, Lcef$a;

    invoke-direct {v6, p2}, Lcef$a;-><init>(Ljava/lang/String;)V

    .line 10
    iput-object v0, v6, Lcef$a;->b:Ljava/lang/String;

    .line 11
    iput-object v1, v6, Lcef$a;->c:Ljava/lang/String;

    .line 12
    iput-object v2, v6, Lcef$a;->d:Ljava/lang/String;

    .line 13
    iput-object v3, v6, Lcef$a;->e:Lc87;

    .line 14
    iput-object v4, v6, Lcef$a;->f:Ljava/lang/String;

    .line 15
    iput-object v5, v6, Lcef$a;->g:Ljava/lang/String;

    .line 16
    iput-object p1, v6, Lcef$a;->h:Ljava/lang/String;

    .line 17
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcef;

    return-object p1
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcef;

    .line 2
    iget-object v0, p2, Lcef;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 3
    iget-object v0, p2, Lcef;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 4
    iget-object v0, p2, Lcef;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 5
    iget-object v0, p2, Lcef;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 6
    sget-object v0, Lc87;->c:Lc87$b;

    iget-object v1, p2, Lcef;->e:Lc87;

    invoke-virtual {v0, p1, v1}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p2, Lcef;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 8
    iget-object v0, p2, Lcef;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 9
    iget-object p2, p2, Lcef;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    return-void
.end method
