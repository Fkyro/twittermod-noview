.class public final Ldas$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Ldas;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

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

    const/4 v1, 0x2

    if-ge p2, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lrvo;->E()Z

    .line 5
    invoke-static {p1}, Lgvo;->d(Lrvo;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v2

    if-lez p2, :cond_1

    if-ge p2, v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    .line 8
    :cond_1
    sget-object p2, Llbs;->a:Lvq6;

    invoke-virtual {p1, p2}, Lrvo;->O(Lnvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llbs;

    .line 9
    new-instance p2, Ldas;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p1, v2, v1}, Ldas;-><init>(Ljava/lang/String;Llbs;Ljava/lang/String;Lmm4;)V

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
    check-cast p2, Ldas;

    .line 2
    iget-object v0, p2, Ldas;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Ldas;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object p2, p2, Ldas;->b:Llbs;

    sget-object v0, Llbs;->a:Lvq6;

    .line 4
    invoke-virtual {p1, p2, v0}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    return-void
.end method
