.class public final Lu3h$b;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lu3h;",
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    new-instance p2, Lu3h$a;

    invoke-direct {p2}, Lu3h$a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 3
    iput-wide v0, p2, Lu3h$a;->a:J

    .line 4
    sget-object v0, Ld4h;->d:Ld4h$a;

    .line 5
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ld4h;

    .line 7
    iput-object v0, p2, Lu3h$a;->b:Ld4h;

    .line 8
    sget-object v0, Lc17;->g:Lc17$b;

    .line 9
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lc17;

    .line 11
    iput-object v0, p2, Lu3h$a;->c:Lc17;

    .line 12
    const-class v0, Le4h;

    .line 13
    sget-object v1, Ltq6;->a:Ltq6$h;

    .line 14
    invoke-static {v0, p1}, Ltpb;->r(Ljava/lang/Class;Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    check-cast p1, Le4h;

    .line 16
    iput-object p1, p2, Lu3h$a;->d:Le4h;

    .line 17
    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu3h;

    return-object p1
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lu3h;

    .line 2
    iget-wide v0, p2, Lu3h;->a:J

    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    .line 3
    iget-object v0, p2, Lu3h;->b:Ld4h;

    sget-object v1, Ld4h;->d:Ld4h$a;

    .line 4
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 5
    sget v0, Leji;->a:I

    .line 6
    iget-object v0, p2, Lu3h;->c:Lc17;

    sget-object v1, Lc17;->g:Lc17$b;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 7
    iget-object p2, p2, Lu3h;->d:Le4h;

    const-class v0, Le4h;

    sget-object v1, Ltq6;->a:Ltq6$h;

    .line 8
    new-instance v1, Luq6;

    invoke-direct {v1, v0}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 9
    invoke-virtual {v1, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method
