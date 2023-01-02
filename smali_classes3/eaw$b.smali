.class public final Leaw$b;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leaw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Leaw;",
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

    const-string p2, "input"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Leaw;

    .line 3
    sget-object v0, Ltq6;->b:Ltq6$i;

    .line 4
    invoke-virtual {v0, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Integer;

    .line 6
    invoke-virtual {v0, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Integer;

    .line 8
    sget-object v3, Ltq6;->f:Ltq6$m;

    .line 9
    new-instance v4, Lzk4;

    invoke-direct {v4, v3, v0}, Lzk4;-><init>(Lnvo;Lnvo;)V

    .line 10
    invoke-virtual {v4, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Ljava/util/Map;

    .line 12
    sget-object v4, Ltq6;->a:Ltq6$h;

    .line 13
    invoke-virtual {v4, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    move-object v5, p1

    check-cast v5, Ljava/lang/Integer;

    move-object v0, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Leaw;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object p2
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Leaw;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeDetails"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Leaw;->a:Ljava/lang/Integer;

    .line 4
    sget-object v1, Ltq6;->b:Ltq6$i;

    .line 5
    invoke-virtual {v1, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 6
    sget v0, Leji;->a:I

    .line 7
    iget-object v0, p2, Leaw;->b:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v1, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p2, Leaw;->c:Ljava/util/Map;

    .line 10
    sget-object v2, Ltq6;->f:Ltq6$m;

    .line 11
    new-instance v3, Lzk4;

    invoke-direct {v3, v2, v1}, Lzk4;-><init>(Lnvo;Lnvo;)V

    .line 12
    invoke-virtual {v3, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p2, Leaw;->d:Ljava/lang/Boolean;

    .line 14
    sget-object v2, Ltq6;->a:Ltq6$h;

    .line 15
    invoke-virtual {v2, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 16
    iget-object p2, p2, Leaw;->e:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v1, p1, p2}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method
