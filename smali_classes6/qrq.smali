.class public final Lqrq;
.super Lp;
.source "Twttr"


# instance fields
.field public a:Lcy;

.field public b:Lk87;


# direct methods
.method public constructor <init>(Lcy;Li;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lp;-><init>()V

    .line 2
    new-instance v0, Lk87;

    invoke-direct {v0, p2}, Lk87;-><init>(Li;)V

    iput-object v0, p0, Lqrq;->b:Lk87;

    .line 3
    iput-object p1, p0, Lqrq;->a:Lcy;

    return-void
.end method

.method public constructor <init>(Lv;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lp;-><init>()V

    .line 5
    invoke-virtual {p1}, Lv;->q()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p1}, Lv;->p()Ljava/util/Enumeration;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcy;->f(Ljava/lang/Object;)Lcy;

    move-result-object v0

    iput-object v0, p0, Lqrq;->a:Lcy;

    .line 8
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    instance-of v0, p1, Lk87;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "illegal object in getInstance: "

    .line 11
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    :goto_0
    check-cast p1, Lk87;

    .line 14
    iput-object p1, p0, Lqrq;->b:Lk87;

    return-void

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad sequence size: "

    .line 16
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lv;->q()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final c()Lu;
    .locals 2

    .line 1
    new-instance v0, Lj;

    invoke-direct {v0}, Lj;-><init>()V

    .line 2
    iget-object v1, p0, Lqrq;->a:Lcy;

    invoke-virtual {v0, v1}, Lj;->a(Li;)V

    .line 3
    iget-object v1, p0, Lqrq;->b:Lk87;

    invoke-virtual {v0, v1}, Lj;->a(Li;)V

    .line 4
    new-instance v1, Lv87;

    invoke-direct {v1, v0}, Lv87;-><init>(Lj;)V

    return-object v1
.end method
