.class public final Li6v$b;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Li6v;",
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
    new-instance p2, Li6v;

    .line 3
    sget-object v0, Lf6v;->b:Lf6v$b;

    .line 4
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v0, Lf6v;

    .line 6
    sget-object v1, Lldu;->Q1:Lldu$d;

    .line 7
    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lldu;

    .line 9
    sget-object v2, Lbt5;->a:Lbt5$b;

    .line 10
    invoke-virtual {v2, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Lbt5;

    .line 12
    invoke-direct {p2, v0, v1, p1}, Li6v;-><init>(Lf6v;Lldu;Lbt5;)V

    return-object p2
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Li6v;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relationship"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Li6v;->a:Lf6v;

    .line 4
    sget-object v1, Lf6v;->b:Lf6v$b;

    .line 5
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 6
    sget v0, Leji;->a:I

    .line 7
    iget-object v0, p2, Li6v;->b:Lldu;

    .line 8
    sget-object v1, Lldu;->Q1:Lldu$d;

    .line 9
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 10
    iget-object p2, p2, Li6v;->c:Lbt5;

    .line 11
    sget-object v0, Lbt5;->a:Lbt5$b;

    .line 12
    invoke-virtual {v0, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method
