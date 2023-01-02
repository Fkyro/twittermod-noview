.class public final Ln2f$b;
.super Lw0p$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw0p$b<",
        "Ln2f;",
        "Ln2f$a;",
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

    new-instance v0, Ln2f$a;

    invoke-direct {v0}, Ln2f$a;-><init>()V

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
    check-cast p2, Ln2f$a;

    .line 2
    invoke-super {p0, p1, p2, p3}, Lw0p$b;->i(Lrvo;Lw0p$a;I)V

    .line 3
    sget-object p3, Lc44;->e:Lc44$a;

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
    iput-object p3, p2, Ln2f$a;->e:Ljava/util/List;

    .line 9
    sget-object p3, Ltq6;->f:Ltq6$m;

    .line 10
    invoke-static {p3, p1}, Lphc;->f(Ltq6$m;Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 11
    check-cast p3, Ljava/util/List;

    .line 12
    iput-object p3, p2, Ln2f$a;->f:Ljava/util/List;

    .line 13
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p1

    .line 14
    iput-boolean p1, p2, Ln2f$a;->g:Z

    return-void
.end method

.method public final j(Lsvo;Lw0p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ln2f;

    .line 2
    invoke-super {p0, p1, p2}, Lw0p$b;->j(Lsvo;Lw0p;)V

    .line 3
    iget-object v0, p2, Ln2f;->f:Ljava/util/List;

    sget-object v1, Lc44;->e:Lc44$a;

    .line 4
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 5
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 6
    sget v0, Leji;->a:I

    .line 7
    iget-object v0, p2, Ln2f;->g:Ljava/util/List;

    sget-object v1, Ltq6;->f:Ltq6$m;

    .line 8
    invoke-static {v1, p1, v0}, Lcuh;->g(Ltq6$m;Lsvo;Ljava/util/List;)V

    .line 9
    iget-boolean p2, p2, Ln2f;->h:Z

    invoke-virtual {p1, p2}, Lsvo;->C(Z)Lsvo;

    return-void
.end method
