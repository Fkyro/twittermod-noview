.class public final Lymo$a$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lymo$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lymo$a;",
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p2

    .line 2
    sget-object v0, Ltq6;->f:Ltq6$m;

    invoke-static {p1, v0}, Lcl4;->i(Lrvo;Lnvo;)Ljava/util/Set;

    move-result-object p1

    .line 3
    new-instance v0, Lymo$a;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p2, p1}, Lymo$a;-><init>(ZLjava/util/Set;)V

    return-object v0
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lymo$a;

    .line 2
    iget-boolean v0, p2, Lymo$a;->a:Z

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 3
    iget-object p2, p2, Lymo$a;->b:Ljava/util/Set;

    sget-object v0, Ltq6;->f:Ltq6$m;

    invoke-static {p1, p2, v0}, Lcl4;->q(Lsvo;Ljava/util/Set;Lnvo;)V

    return-void
.end method
