.class public final Ll24$a$b;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll24$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Ll24$a;",
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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    new-instance p2, Ll24$a;

    .line 2
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    sget-object v1, Ltq6;->c:Ltq6$j;

    .line 3
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 4
    invoke-virtual {v2, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/util/List;

    .line 6
    new-instance v3, Luk4;

    invoke-direct {v3, v1}, Luk4;-><init>(Lnvo;)V

    .line 7
    invoke-virtual {v3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/List;

    invoke-direct {p2, v0, v2, p1}, Ll24$a;-><init>(ZLjava/util/List;Ljava/util/List;)V

    return-object p2
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ll24$a;

    .line 2
    iget-boolean v0, p2, Ll24$a;->E0:Z

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 3
    iget-object v0, p2, Ll24$a;->F0:Lr8h$a;

    sget-object v1, Ltq6;->c:Ltq6$j;

    .line 4
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 5
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 6
    sget v0, Leji;->a:I

    .line 7
    iget-object p2, p2, Ll24$a;->G0:Ljava/util/List;

    .line 8
    new-instance v0, Luk4;

    invoke-direct {v0, v1}, Luk4;-><init>(Lnvo;)V

    .line 9
    invoke-virtual {v0, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method
