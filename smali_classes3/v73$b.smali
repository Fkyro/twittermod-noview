.class public final Lv73$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lv73;",
        "Lv73$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leo2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lv73;

    .line 2
    iget-object v0, p2, Lv73;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 3
    iget-object p2, p2, Lv73;->b:Lpwg;

    const-class v0, Lpwg;

    sget-object v1, Ltq6;->a:Ltq6$h;

    .line 4
    new-instance v1, Luq6;

    invoke-direct {v1, v0}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 5
    invoke-virtual {v1, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 6
    sget p1, Leji;->a:I

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lv73$a;

    invoke-direct {v0}, Lv73$a;-><init>()V

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
    check-cast p2, Lv73$a;

    .line 2
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 3
    iput-object p3, p2, Lv73$a;->a:Ljava/lang/String;

    .line 4
    const-class p3, Lpwg;

    sget-object v0, Ltq6;->a:Ltq6$h;

    .line 5
    new-instance v0, Luq6;

    invoke-direct {v0, p3}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 6
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    check-cast p1, Lpwg;

    .line 9
    iput-object p1, p2, Lv73$a;->b:Lpwg;

    return-void
.end method
