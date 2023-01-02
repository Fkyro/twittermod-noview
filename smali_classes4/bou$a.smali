.class public final Lbou$a;
.super Loou$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbou;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loou$a<",
        "Lbou;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lbou$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbou$a;

    invoke-direct {v0}, Lbou$a;-><init>()V

    sput-object v0, Lbou$a;->b:Lbou$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Loou$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v0, Lanu;->c:Lanu$a;

    .line 4
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lanu;

    .line 6
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    move-object v4, v0

    check-cast v4, Lanu;

    .line 8
    sget-object v0, Lymu;->c:Lymu$a;

    .line 9
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-object v5, v0

    check-cast v5, Lymu;

    .line 12
    sget-object v0, Lvmu;->d:Lvmu$a;

    .line 13
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    move-object v6, v0

    check-cast v6, Lvmu;

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-lt p2, v0, :cond_0

    .line 15
    sget-object p2, Lyam;->H0:Lyam$c;

    .line 16
    invoke-virtual {p2, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lyam;

    .line 18
    invoke-virtual {p2, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    check-cast p1, Lyam;

    move-object v8, p1

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v8, v7

    .line 20
    :goto_0
    new-instance p1, Lbou;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lbou;-><init>(Ljava/lang/String;Ljava/lang/String;Lanu;Lanu;Lymu;Lvmu;Lyam;Lyam;)V

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
    check-cast p2, Lbou;

    .line 2
    iget-object v0, p2, Loou;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Loou;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Loou;->c:Lanu;

    sget-object v1, Lanu;->c:Lanu$a;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 6
    sget v0, Leji;->a:I

    .line 7
    iget-object v0, p2, Loou;->d:Lanu;

    .line 8
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p2, Lbou;->h:Lymu;

    sget-object v1, Lymu;->c:Lymu$a;

    .line 10
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p2, Lbou;->i:Lvmu;

    sget-object v1, Lvmu;->d:Lvmu$a;

    .line 12
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p2, Loou;->e:Lyam;

    sget-object v1, Lyam;->H0:Lyam$c;

    .line 14
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 15
    iget-object p2, p2, Loou;->f:Lyam;

    .line 16
    invoke-virtual {v1, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method
