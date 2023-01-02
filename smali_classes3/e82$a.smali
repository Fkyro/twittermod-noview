.class public final Le82$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Le82;",
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
    .locals 3
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
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v0

    .line 3
    sget-object v1, Ltq6;->f:Ltq6$m;

    sget-object v2, Ltq6;->b:Ltq6$i;

    .line 4
    invoke-static {p1, v1, v2}, Lcl4;->e(Lrvo;Lnvo;Lnvo;)Ljava/util/Map;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Le82;

    invoke-direct {v1, p2, v0, p1}, Le82;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    return-object v1
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Le82;

    .line 2
    iget-object v0, p2, Le82;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object v0

    iget v1, p2, Le82;->b:I

    .line 3
    invoke-virtual {v0, v1}, Lsvo;->L(I)Lsvo;

    .line 4
    iget-object p2, p2, Le82;->c:Ljava/util/Map;

    sget-object v0, Ltq6;->f:Ltq6$m;

    sget-object v1, Ltq6;->b:Ltq6$i;

    invoke-static {p1, p2, v0, v1}, Lcl4;->m(Lsvo;Ljava/util/Map;Lnvo;Lnvo;)V

    return-void
.end method
