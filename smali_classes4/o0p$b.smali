.class public final Lo0p$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lo0p;",
        "Lo0p$a;",
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
    check-cast p2, Lo0p;

    .line 2
    iget-object v0, p2, Lo0p;->a:Ln0p;

    sget-object v1, Ln0p;->d:Ln0p$e;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 5
    sget v0, Leji;->a:I

    .line 6
    iget-object p2, p2, Lo0p;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, p2}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lo0p$a;

    invoke-direct {v0}, Lo0p$a;-><init>()V

    return-object v0
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    check-cast p2, Lo0p$a;

    .line 2
    sget-object p3, Ln0p;->d:Ln0p$e;

    .line 3
    invoke-virtual {p1, p3}, Lrvo;->O(Lnvo;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln0p;

    .line 4
    iput-object p3, p2, Lo0p$a;->a:Ln0p;

    .line 5
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, p2, Lo0p$a;->b:Ljava/lang/String;

    return-void
.end method
