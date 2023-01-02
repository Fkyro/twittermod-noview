.class public final Lwv$a;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lwv;",
        "Lwv$b;",
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lwv;

    .line 2
    iget-object p2, p2, Lwv;->a:Ljava/util/Map;

    sget-object v0, Ltq6;->c:Ltq6$j;

    sget-object v1, Lvv;->g:Lvv$a;

    .line 3
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 4
    invoke-static {p1, p2, v0, v2}, Lcl4;->m(Lsvo;Ljava/util/Map;Lnvo;Lnvo;)V

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lwv$b;

    invoke-direct {v0}, Lwv$b;-><init>()V

    return-object v0
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    check-cast p2, Lwv$b;

    .line 2
    sget-object p3, Ltq6;->c:Ltq6$j;

    sget-object v0, Lvv;->g:Lvv$a;

    .line 3
    new-instance v1, Luk4;

    invoke-direct {v1, v0}, Luk4;-><init>(Lnvo;)V

    .line 4
    invoke-static {p1, p3, v1}, Lcl4;->e(Lrvo;Lnvo;Lnvo;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p2, Lwv$b;->a:Ljava/util/Map;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p2, Lwv$b;->a:Ljava/util/Map;

    :goto_0
    return-void
.end method
