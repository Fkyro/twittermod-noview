.class Lcom/google/gson/internal/bind/TypeAdapters$28;
.super Lcom/google/gson/TypeAdapter;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lawd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljzd;)Lawd;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ly0e;

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ly0e;

    .line 3
    invoke-virtual {p1}, Ly0e;->e3()I

    move-result v0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Ly0e;->R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawd;

    .line 5
    invoke-virtual {p1}, Ly0e;->m0()V

    return-object v0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected "

    .line 7
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    invoke-static {v0}, Llc0;->L(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " when reading a JsonElement."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljzd;->e3()I

    move-result v0

    invoke-static {v0}, Llc0;->K(I)I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 10
    invoke-virtual {p1}, Ljzd;->T2()V

    .line 11
    sget-object p1, Leyd;->a:Leyd;

    return-object p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 13
    :cond_3
    new-instance v0, Lwyd;

    invoke-virtual {p1}, Ljzd;->P1()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lwyd;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 14
    :cond_4
    invoke-virtual {p1}, Ljzd;->Z1()Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance v0, Lwyd;

    new-instance v1, Lpee;

    invoke-direct {v1, p1}, Lpee;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lwyd;-><init>(Ljava/lang/Number;)V

    return-object v0

    .line 16
    :cond_5
    new-instance v0, Lwyd;

    invoke-virtual {p1}, Ljzd;->Z1()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lwyd;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 17
    :cond_6
    new-instance v0, Lgyd;

    invoke-direct {v0}, Lgyd;-><init>()V

    .line 18
    invoke-virtual {p1}, Ljzd;->b()V

    .line 19
    :goto_0
    invoke-virtual {p1}, Ljzd;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 20
    invoke-virtual {p1}, Ljzd;->R0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$28;->a(Ljzd;)Lawd;

    move-result-object v2

    .line 21
    iget-object v3, v0, Lgyd;->a:Ltye;

    if-nez v2, :cond_7

    sget-object v2, Leyd;->a:Leyd;

    :cond_7
    invoke-virtual {v3, v1, v2}, Ltye;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_8
    invoke-virtual {p1}, Ljzd;->f()V

    return-object v0

    .line 23
    :cond_9
    new-instance v0, Lgud;

    invoke-direct {v0}, Lgud;-><init>()V

    .line 24
    invoke-virtual {p1}, Ljzd;->a()V

    .line 25
    :goto_1
    invoke-virtual {p1}, Ljzd;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$28;->a(Ljzd;)Lawd;

    move-result-object v1

    if-nez v1, :cond_a

    .line 27
    sget-object v1, Leyd;->a:Leyd;

    .line 28
    :cond_a
    iget-object v2, v0, Lgud;->E0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_b
    invoke-virtual {p1}, Ljzd;->e()V

    return-object v0
.end method

.method public final b(Lx2e;Lawd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_d

    .line 1
    instance-of v0, p2, Leyd;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    instance-of v0, p2, Lwyd;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p2}, Lawd;->e()Lwyd;

    move-result-object p2

    .line 4
    iget-object v0, p2, Lwyd;->a:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p2}, Lwyd;->i()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lx2e;->I(Ljava/lang/Number;)Lx2e;

    goto/16 :goto_4

    .line 6
    :cond_1
    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p2}, Lwyd;->g()Z

    move-result p2

    invoke-virtual {p1, p2}, Lx2e;->O(Z)Lx2e;

    goto/16 :goto_4

    .line 8
    :cond_2
    invoke-virtual {p2}, Lwyd;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lx2e;->N(Ljava/lang/String;)Lx2e;

    goto/16 :goto_4

    .line 9
    :cond_3
    instance-of v0, p2, Lgud;

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {p1}, Lx2e;->b()Lx2e;

    if-eqz v0, :cond_5

    .line 11
    check-cast p2, Lgud;

    .line 12
    invoke-virtual {p2}, Lgud;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawd;

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$28;->b(Lx2e;Lawd;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p1}, Lx2e;->e()Lx2e;

    goto/16 :goto_4

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not a JSON Array: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_6
    instance-of v0, p2, Lgyd;

    if-eqz v0, :cond_c

    .line 17
    invoke-virtual {p1}, Lx2e;->c()Lx2e;

    if-eqz v0, :cond_b

    .line 18
    check-cast p2, Lgyd;

    .line 19
    iget-object p2, p2, Lgyd;->a:Ltye;

    invoke-virtual {p2}, Ltye;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 20
    check-cast p2, Ltye$b;

    .line 21
    iget-object p2, p2, Ltye$b;->E0:Ltye;

    .line 22
    iget-object v0, p2, Ltye;->I0:Ltye$e;

    iget-object v0, v0, Ltye$e;->H0:Ltye$e;

    .line 23
    iget v1, p2, Ltye;->H0:I

    .line 24
    :goto_1
    iget-object v2, p2, Ltye;->I0:Ltye$e;

    if-eq v0, v2, :cond_7

    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_a

    if-eq v0, v2, :cond_9

    .line 25
    iget v2, p2, Ltye;->H0:I

    if-ne v2, v1, :cond_8

    .line 26
    iget-object v2, v0, Ltye$e;->H0:Ltye$e;

    .line 27
    iget-object v3, v0, Ltye$e;->J0:Ljava/lang/Object;

    .line 28
    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lx2e;->h(Ljava/lang/String;)Lx2e;

    .line 29
    iget-object v0, v0, Ltye$e;->K0:Ljava/lang/Object;

    .line 30
    check-cast v0, Lawd;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$28;->b(Lx2e;Lawd;)V

    move-object v0, v2

    goto :goto_1

    .line 31
    :cond_8
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    .line 32
    :cond_9
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    .line 33
    :cond_a
    invoke-virtual {p1}, Lx2e;->f()Lx2e;

    goto :goto_4

    .line 34
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not a JSON Object: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Couldn\'t write "

    .line 36
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_d
    :goto_3
    invoke-virtual {p1}, Lx2e;->j()Lx2e;

    :goto_4
    return-void
.end method

.method public final bridge synthetic read(Ljzd;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$28;->a(Ljzd;)Lawd;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic write(Lx2e;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lawd;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$28;->b(Lx2e;Lawd;)V

    return-void
.end method
