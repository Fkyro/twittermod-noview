.class public final Lcej;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lzdj$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcej;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcej;

    invoke-direct {v0}, Lcej;-><init>()V

    sput-object v0, Lcej;->b:Lcej;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lzii;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 9

    const-string p2, "input"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v1

    .line 3
    sget-object p2, Log1;->f:Lvq6;

    .line 4
    invoke-virtual {p2, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    move-object v3, p2

    check-cast v3, Log1;

    .line 6
    sget-object p2, Ljht;->K0:Ljht$b;

    .line 7
    invoke-virtual {p2, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    invoke-static {p2}, Lahd;->c(Ljava/lang/Object;)V

    move-object v4, p2

    check-cast v4, Ljht;

    .line 9
    sget-object p2, Lvt8;->P0:Lvt8$a;

    .line 10
    invoke-virtual {p2, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p2

    .line 11
    move-object v5, p2

    check-cast v5, Lvt8;

    .line 12
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v7

    .line 14
    sget-object p2, Lli7;->d:Lli7$b;

    .line 15
    invoke-virtual {p2, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    move-object v8, p1

    check-cast v8, Lli7;

    .line 17
    new-instance p1, Lzdj$a;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lzdj$a;-><init>(JLog1;Ljht;Lvt8;Ljava/lang/String;Ljava/lang/String;Lli7;)V

    return-object p1
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lzdj$a;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-wide v0, p2, Lzdj$a;->a:J

    .line 4
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    .line 5
    iget-object v0, p2, Lzdj$a;->b:Log1;

    .line 6
    sget-object v1, Log1;->f:Lvq6;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 7
    iget-object v0, p2, Lzdj$a;->c:Ljht;

    .line 8
    sget-object v1, Ljht;->K0:Ljht$b;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 9
    iget-object v0, p2, Lzdj$a;->d:Lvt8;

    .line 10
    sget-object v1, Lvt8;->P0:Lvt8$a;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 11
    iget-object v0, p2, Lzdj$a;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 13
    iget-object v0, p2, Lzdj$a;->f:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 15
    iget-object p2, p2, Lzdj$a;->g:Lli7;

    .line 16
    sget-object v0, Lli7;->d:Lli7$b;

    invoke-virtual {p1, p2, v0}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    return-void
.end method
