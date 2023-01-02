.class public final Ltf3$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltf3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Ltf3;",
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
    sget-object p2, Ltq6;->f:Ltq6$m;

    sget-object v0, Ltq6;->j:Ltq6$a;

    .line 2
    invoke-static {p1, p2, v0}, Lcl4;->e(Lrvo;Lnvo;Lnvo;)Ljava/util/Map;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p2, Ltf3;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ltf3;-><init>(Ljava/util/Map;Lgm0;)V

    return-object p2
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ltf3;

    .line 2
    iget-object p2, p2, Ldt7;->a:Ljava/util/Map;

    sget-object v0, Ltq6;->f:Ltq6$m;

    sget-object v1, Ltq6;->j:Ltq6$a;

    invoke-static {p1, p2, v0, v1}, Lcl4;->m(Lsvo;Ljava/util/Map;Lnvo;Lnvo;)V

    return-void
.end method
