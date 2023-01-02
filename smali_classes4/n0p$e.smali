.class public final Ln0p$e;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Ln0p;",
        "Ln0p$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leo2;-><init>(I)V

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
    check-cast p2, Ln0p;

    .line 2
    iget-object v0, p2, Ln0p;->a:Ln0p$d;

    sget-object v1, Ln0p$d;->d:Ln0p$d$b;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 5
    sget v0, Leji;->a:I

    .line 6
    iget-object v0, p2, Ln0p;->b:Ljava/util/List;

    sget-object v1, Ltq6;->f:Ltq6$m;

    .line 7
    invoke-static {v1, p1, v0}, Lcuh;->g(Ltq6$m;Lsvo;Ljava/util/List;)V

    .line 8
    iget-object p2, p2, Ln0p;->c:Ljava/util/List;

    sget-object v0, Ln0p$b;->d:Ln0p$b$b;

    .line 9
    new-instance v1, Luk4;

    invoke-direct {v1, v0}, Luk4;-><init>(Lnvo;)V

    .line 10
    invoke-virtual {v1, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Ln0p$a;

    invoke-direct {v0}, Ln0p$a;-><init>()V

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
    check-cast p2, Ln0p$a;

    .line 2
    sget-object p3, Ln0p$d;->d:Ln0p$d$b;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 5
    check-cast p3, Ln0p$d;

    .line 6
    iput-object p3, p2, Ln0p$a;->a:Ln0p$d;

    .line 7
    sget-object p3, Ltq6;->f:Ltq6$m;

    .line 8
    invoke-static {p3, p1}, Lphc;->f(Ltq6$m;Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 9
    check-cast p3, Ljava/util/List;

    .line 10
    iput-object p3, p2, Ln0p$a;->b:Ljava/util/List;

    .line 11
    sget-object p3, Ln0p$b;->d:Ln0p$b$b;

    .line 12
    new-instance v0, Luk4;

    invoke-direct {v0, p3}, Luk4;-><init>(Lnvo;)V

    .line 13
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    iput-object p1, p2, Ln0p$a;->c:Ljava/util/List;

    return-void
.end method
