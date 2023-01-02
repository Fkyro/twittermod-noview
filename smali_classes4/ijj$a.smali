.class public final Lijj$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lijj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lijj;",
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
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    new-instance p2, Lijj;

    const-class v0, Lmjj;

    sget-object v1, Ltq6;->a:Ltq6$h;

    .line 2
    new-instance v1, Luq6;

    invoke-direct {v1, v0}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-object v1, v0

    check-cast v1, Lmjj;

    const-class v0, Labr;

    .line 7
    new-instance v2, Luq6;

    invoke-direct {v2, v0}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 8
    invoke-virtual {v2, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-object v2, v0

    check-cast v2, Labr;

    const-class v0, Lfyc;

    .line 11
    new-instance v3, Luq6;

    invoke-direct {v3, v0}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 12
    invoke-virtual {v3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-object v3, v0

    check-cast v3, Lfyc;

    sget-object v0, Ltq6;->f:Ltq6$m;

    .line 15
    invoke-static {p1, v0, v0}, Lcl4;->e(Lrvo;Lnvo;Lnvo;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lajj;->m:Lajj$b;

    .line 16
    invoke-static {p1, v0, v5}, Lcl4;->e(Lrvo;Lnvo;Lnvo;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    .line 17
    sget-object p1, Lsk9;->E0:Lsk9;

    :cond_0
    move-object v5, p1

    move-object v0, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Lijj;-><init>(Lmjj;Labr;Lfyc;Ljava/util/Map;Ljava/util/Map;)V

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
    check-cast p2, Lijj;

    .line 2
    iget-object v0, p2, Lijj;->a:Lmjj;

    const-class v1, Lmjj;

    sget-object v2, Ltq6;->a:Ltq6$h;

    .line 3
    new-instance v2, Luq6;

    invoke-direct {v2, v1}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 6
    sget v0, Leji;->a:I

    .line 7
    iget-object v0, p2, Lijj;->b:Labr;

    const-class v1, Labr;

    .line 8
    new-instance v2, Luq6;

    invoke-direct {v2, v1}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 9
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p2, Lijj;->c:Lfyc;

    const-class v1, Lfyc;

    .line 11
    new-instance v2, Luq6;

    invoke-direct {v2, v1}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 12
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p2, Lijj;->d:Ljava/util/Map;

    sget-object v1, Ltq6;->f:Ltq6$m;

    invoke-static {p1, v0, v1, v1}, Lcl4;->m(Lsvo;Ljava/util/Map;Lnvo;Lnvo;)V

    .line 14
    iget-object p2, p2, Lijj;->e:Ljava/util/Map;

    sget-object v0, Lajj;->m:Lajj$b;

    invoke-static {p1, p2, v1, v0}, Lcl4;->m(Lsvo;Ljava/util/Map;Lnvo;Lnvo;)V

    return-void
.end method
