.class public final Lztb$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lztb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lztb;",
        "Lztb$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Leo2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lztb;

    .line 2
    iget-object v0, p2, Lztb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 3
    iget-object v0, p2, Lztb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 4
    iget-object v0, p2, Lztb;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 5
    iget-object p2, p2, Lztb;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lztb$a;

    invoke-direct {v0}, Lztb$a;-><init>()V

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
    check-cast p2, Lztb$a;

    .line 2
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p2, Lztb$a;->a:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 4
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    .line 5
    :cond_0
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p2, Lztb$a;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 8
    iput-object v0, p2, Lztb$a;->c:Ljava/lang/String;

    if-nez p3, :cond_1

    .line 9
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    .line 11
    :cond_1
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 12
    iput-object v0, p2, Lztb$a;->d:Ljava/lang/String;

    if-nez p3, :cond_2

    .line 13
    sget-object p2, Ltq6;->b:Ltq6$i;

    .line 14
    invoke-virtual {p2, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Lrvo;->E()Z

    .line 16
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    .line 21
    invoke-virtual {p2, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p2, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    .line 23
    sget-object p2, Ltq6;->e:Ltq6$l;

    .line 24
    invoke-virtual {p2, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p2, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    .line 27
    sget-object p2, Ltq6;->a:Ltq6$h;

    .line 28
    invoke-virtual {p2, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    .line 30
    sget-object p2, Lb8g;->a:Lb8g$b;

    .line 31
    new-instance p3, Lvk4;

    invoke-direct {p3, p2}, Lvk4;-><init>(Lnvo;)V

    .line 32
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 33
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
