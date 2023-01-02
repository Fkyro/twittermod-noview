.class public final Lj5u$b;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lj5u;",
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

    const-string p2, "input"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Li5u;->E0:Luq6;

    .line 3
    invoke-virtual {p2, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    check-cast p2, Li5u;

    if-eqz p2, :cond_0

    .line 5
    sget-object v0, Lh5u;->Companion:Lh5u$a;

    invoke-virtual {v0, p2}, Lh5u$a;->a(Li5u;)Lnvo;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Lnvo;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    check-cast p2, Lh5u;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    new-instance v0, Lj5u;

    .line 9
    sget-object v1, Ltq6;->b:Ltq6$i;

    .line 10
    invoke-virtual {v1, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    invoke-virtual {v1, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    invoke-direct {v0, p2, v2, p1}, Lj5u;-><init>(Lh5u;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lj5u;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lj5u;->a:Lh5u;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lh5u;->getType()Li5u;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Li5u;->E0:Luq6;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 5
    iget-object v0, p2, Lj5u;->a:Lh5u;

    if-eqz v0, :cond_1

    .line 6
    sget-object v1, Lh5u;->Companion:Lh5u$a;

    invoke-interface {v0}, Lh5u;->getType()Li5u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh5u$a;->a(Li5u;)Lnvo;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p1, v0}, Lnvo;->c(Lsvo;Ljava/lang/Object;)V

    .line 8
    sget v0, Leji;->a:I

    .line 9
    :cond_1
    iget-object v0, p2, Lj5u;->b:Ljava/lang/Integer;

    .line 10
    sget-object v1, Ltq6;->b:Ltq6$i;

    .line 11
    invoke-virtual {v1, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 12
    sget v0, Leji;->a:I

    .line 13
    iget-object p2, p2, Lj5u;->c:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v1, p1, p2}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method
