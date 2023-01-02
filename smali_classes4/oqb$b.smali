.class public final Loqb$b;
.super Lw0p$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loqb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw0p$b<",
        "Loqb;",
        "Loqb$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw0p$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Loii;
    .locals 1

    new-instance v0, Loqb$a;

    invoke-direct {v0}, Loqb$a;-><init>()V

    return-object v0
.end method

.method public final i(Lrvo;Lw0p$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    check-cast p2, Loqb$a;

    .line 2
    invoke-super {p0, p1, p2, p3}, Lw0p$b;->i(Lrvo;Lw0p$a;I)V

    .line 3
    sget-object p3, Lw0p;->e:Lvq6;

    .line 4
    new-instance v0, Luk4;

    invoke-direct {v0, p3}, Luk4;-><init>(Lnvo;)V

    .line 5
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 6
    invoke-static {p3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    check-cast p3, Ljava/util/List;

    .line 8
    iput-object p3, p2, Loqb$a;->e:Ljava/util/List;

    .line 9
    sget-object p3, Lnbm;->c:Lnbm$a;

    .line 10
    new-instance v0, Luk4;

    invoke-direct {v0, p3}, Luk4;-><init>(Lnvo;)V

    .line 11
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    iput-object p1, p2, Loqb$a;->f:Ljava/util/List;

    return-void
.end method

.method public final j(Lsvo;Lw0p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Loqb;

    .line 2
    invoke-super {p0, p1, p2}, Lw0p$b;->j(Lsvo;Lw0p;)V

    .line 3
    iget-object v0, p2, Loqb;->f:Ljava/util/List;

    sget-object v1, Lw0p;->e:Lvq6;

    .line 4
    invoke-static {v1, p1, v0}, Lcuh;->f(Lvq6;Lsvo;Ljava/util/List;)V

    .line 5
    sget v0, Leji;->a:I

    .line 6
    iget-object p2, p2, Loqb;->g:Ljava/util/List;

    sget-object v0, Lnbm;->c:Lnbm$a;

    .line 7
    new-instance v1, Luk4;

    invoke-direct {v1, v0}, Luk4;-><init>(Lnvo;)V

    .line 8
    invoke-virtual {v1, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method
