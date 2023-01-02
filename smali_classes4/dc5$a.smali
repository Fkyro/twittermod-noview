.class public final Ldc5$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Ldc5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lzii;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 4

    const-string v0, "input"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ldc5;

    .line 3
    sget-object v1, Ldi5;->a:Ldi5$b;

    .line 4
    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v1, Ldi5;

    .line 6
    sget-object v2, Lfj5;->a:Lfj5$b;

    .line 7
    invoke-virtual {v2, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v2, Lfj5;

    const/4 v3, 0x1

    if-lt p2, v3, :cond_0

    .line 9
    sget-object p2, Luq5;->a:Luq5$a;

    .line 10
    invoke-virtual {p2, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    check-cast p1, Luq5;

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Luq5$c;

    .line 13
    sget-object p2, Luq5$d;->F0:Luq5$d;

    const-string v3, "Unavailable"

    .line 14
    invoke-direct {p1, v3, p2}, Luq5$c;-><init>(Ljava/lang/String;Luq5$d;)V

    .line 15
    :goto_0
    invoke-direct {v0, v1, v2, p1}, Ldc5;-><init>(Ldi5;Lfj5;Luq5;)V

    return-object v0
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ldc5;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Ldc5;->a:Ldi5;

    .line 4
    sget-object v1, Ldi5;->a:Ldi5$b;

    .line 5
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 6
    sget v0, Leji;->a:I

    .line 7
    iget-object v0, p2, Ldc5;->b:Lfj5;

    .line 8
    sget-object v1, Lfj5;->a:Lfj5$b;

    .line 9
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 10
    iget-object p2, p2, Ldc5;->c:Luq5;

    .line 11
    sget-object v0, Luq5;->a:Luq5$a;

    .line 12
    invoke-virtual {v0, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method
