.class public final Loig$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Loig;",
        "Loig$a;",
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Loig;

    .line 2
    sget-object v0, Lufj;->w0:Lufj$c;

    invoke-virtual {p1, p2, v0}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 3
    iget-object p2, p2, Loig;->x0:Ljava/util/Map;

    sget-object v0, Ltq6;->f:Ltq6$m;

    sget-object v1, Ltq6;->k:Ltq6$b;

    .line 4
    new-instance v2, Lzk4;

    invoke-direct {v2, v0, v1}, Lzk4;-><init>(Lnvo;Lnvo;)V

    .line 5
    invoke-virtual {v2, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 6
    sget p1, Leji;->a:I

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Loig$a;

    invoke-direct {v0}, Loig$a;-><init>()V

    return-object v0
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    check-cast p2, Loig$a;

    .line 2
    sget-object p3, Lufj;->w0:Lufj$c;

    sget v0, Leji;->a:I

    invoke-virtual {p1, p3, p2}, Lrvo;->R(Leo2;Loii;)V

    .line 3
    sget-object p3, Ltq6;->f:Ltq6$m;

    sget-object v0, Ltq6;->k:Ltq6$b;

    .line 4
    new-instance v1, Lzk4;

    invoke-direct {v1, p3, v0}, Lzk4;-><init>(Lnvo;Lnvo;)V

    .line 5
    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    iput-object p1, p2, Loig$a;->r0:Ljava/util/Map;

    return-void
.end method
