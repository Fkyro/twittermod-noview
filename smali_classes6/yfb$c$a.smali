.class public final Lyfb$c$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyfb$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lyfb$d;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Lyfb$d;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lyfb$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lyfb$c;->E0:Lnea;

    .line 3
    iget-boolean v0, p1, Lnea;->c:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lffe$c;

    iget-object p1, p1, Lnea;->a:Ljsp;

    invoke-virtual {p1}, Lksp;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lksp$d;

    invoke-virtual {p1}, Lksp$d;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-direct {v0, p1}, Lffe$c;-><init>(Ljava/util/Iterator;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Lnea;->a:Ljsp;

    invoke-virtual {p1}, Lksp;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lksp$d;

    invoke-virtual {p1}, Lksp$d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :goto_0
    iput-object v0, p0, Lyfb$c$a;->a:Ljava/util/Iterator;

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, Lyfb$c$a;->b:Ljava/util/Map$Entry;

    :cond_1
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lyfb$c$a;->c:Z

    return-void
.end method


# virtual methods
.method public final a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lyfb$c$a;->b:Ljava/util/Map$Entry;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfb$d;

    .line 2
    iget v0, v0, Lyfb$d;->F0:I

    if-ge v0, p1, :cond_7

    .line 3
    iget-object v0, p0, Lyfb$c$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfb$d;

    .line 4
    iget-boolean v1, p0, Lyfb$c$a;->c:Z

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lyfb$d;->G0:Ltlw;

    .line 6
    iget-object v1, v1, Ltlw;->E0:Lulw;

    .line 7
    sget-object v4, Lulw;->N0:Lulw;

    if-ne v1, v4, :cond_0

    .line 8
    iget-boolean v1, v0, Lyfb$d;->H0:Z

    if-nez v1, :cond_0

    .line 9
    iget v0, v0, Lyfb$d;->F0:I

    .line 10
    iget-object v1, p0, Lyfb$c$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwmg;

    const/4 v4, 0x1

    const/4 v5, 0x3

    .line 11
    invoke-virtual {p2, v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->z(II)V

    .line 12
    invoke-virtual {p2, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->z(II)V

    .line 13
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x(I)V

    .line 14
    invoke-virtual {p2, v5, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(ILwmg;)V

    const/4 v0, 0x4

    .line 15
    invoke-virtual {p2, v4, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->z(II)V

    goto :goto_4

    .line 16
    :cond_0
    iget-object v1, p0, Lyfb$c$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lnea;->d:Lnea;

    .line 17
    invoke-virtual {v0}, Lyfb$d;->h()Ltlw;

    move-result-object v4

    .line 18
    invoke-virtual {v0}, Lyfb$d;->getNumber()I

    move-result v5

    .line 19
    invoke-virtual {v0}, Lyfb$d;->g()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    invoke-virtual {v0}, Lyfb$d;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p2, v5, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->z(II)V

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 24
    invoke-static {v4, v3}, Lnea;->d(Ltlw;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p2, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x(I)V

    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 27
    invoke-static {p2, v4, v1}, Lnea;->o(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Ltlw;Ljava/lang/Object;)V

    goto :goto_2

    .line 28
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 29
    invoke-static {p2, v4, v5, v1}, Lnea;->n(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Ltlw;ILjava/lang/Object;)V

    goto :goto_3

    .line 30
    :cond_3
    instance-of v0, v1, Lffe;

    if-eqz v0, :cond_4

    .line 31
    check-cast v1, Lffe;

    invoke-virtual {v1}, Lffe;->a()Lwmg;

    move-result-object v0

    invoke-static {p2, v4, v5, v0}, Lnea;->n(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Ltlw;ILjava/lang/Object;)V

    goto :goto_4

    .line 32
    :cond_4
    invoke-static {p2, v4, v5, v1}, Lnea;->n(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Ltlw;ILjava/lang/Object;)V

    .line 33
    :cond_5
    :goto_4
    iget-object v0, p0, Lyfb$c$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34
    iget-object v0, p0, Lyfb$c$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lyfb$c$a;->b:Ljava/util/Map$Entry;

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lyfb$c$a;->b:Ljava/util/Map$Entry;

    goto/16 :goto_0

    :cond_7
    return-void
.end method
