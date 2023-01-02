.class public final Lk5e$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5e;-><init>(Le5e;Ljava/lang/String;Ljava/lang/String;Ljbb;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljbb;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lk5e;

.field public final synthetic F0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk5e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk5e$c;->E0:Lk5e;

    iput-object p2, p0, Lk5e$c;->F0:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lk5e$c;->E0:Lk5e;

    .line 2
    iget-object v1, v0, Lk5e;->I0:Le5e;

    .line 3
    iget-object v2, p0, Lk5e$c;->F0:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lk5e;->J0:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "name"

    .line 6
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "signature"

    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "<init>"

    .line 7
    invoke-static {v2, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Le5e;->s()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v3

    invoke-virtual {v1, v3}, Le5e;->t(Lzkh;)Ljava/util/Collection;

    move-result-object v3

    :goto_0
    move-object v4, v3

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljbb;

    .line 10
    sget-object v8, Lkxn;->a:Lkxn;

    invoke-static {v7}, Lkxn;->d(Ljbb;)La4e;

    move-result-object v7

    invoke-virtual {v7}, La4e;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 11
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v10, 0x1

    if-eq v5, v10, :cond_5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 13
    sget-object v8, Lf5e;->E0:Lf5e;

    const/16 v9, 0x1e

    const-string v5, "\n"

    invoke-static/range {v4 .. v9}, Lml4;->b1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/String;

    move-result-object v3

    .line 14
    new-instance v4, Lx9e;

    const-string v5, "Function \'"

    const-string v6, "\' (JVM signature: "

    const-string v7, ") not resolved in "

    .line 15
    invoke-static {v5, v2, v6, v0, v7}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_4

    const-string v1, " no members found"

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-direct {v4, v0}, Lx9e;-><init>(Ljava/lang/String;)V

    throw v4

    .line 20
    :cond_5
    invoke-static {v3}, Lml4;->q1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbb;

    return-object v0
.end method
