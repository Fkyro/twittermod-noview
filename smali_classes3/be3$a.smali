.class public final Lbe3$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj9c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe3;->a(JLjava/lang/String;Lwf0;Lv8c$b;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj9c$a<",
        "Lbe3$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Lbe3;


# direct methods
.method public constructor <init>(Lbe3;I)V
    .locals 0

    iput-object p1, p0, Lbe3$a;->F0:Lbe3;

    iput p2, p0, Lbe3$a;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lit0;)V
    .locals 0

    return-void
.end method

.method public final b(Lit0;)V
    .locals 8

    .line 1
    check-cast p1, Lbe3$b;

    .line 2
    iget-object v0, p0, Lbe3$a;->F0:Lbe3;

    iget-object v0, v0, Lbe3;->d:Lt8h$a;

    iget v1, p0, Lbe3$a;->E0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lit0;->N()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p1, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    invoke-virtual {v1, v0}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    iget-object v0, p1, Lbe3$b;->o1:Ldt7;

    .line 8
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v1

    iget-boolean v1, v1, Ls9c;->b:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Lbe3$a;->F0:Lbe3;

    iget-object v1, v1, Lbe3;->c:Lof0;

    .line 10
    iget-wide v3, p1, Lbe3$b;->k1:J

    .line 11
    iget p1, p0, Lbe3$a;->E0:I

    move-object v2, v1

    check-cast v2, Lce3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v5, Lzf0;

    invoke-direct {v5, p1, v0}, Lzf0;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 13
    invoke-virtual/range {v2 .. v7}, Lft7;->b(JLjava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_2

    .line 14
    :cond_2
    iget-object v0, p0, Lbe3$a;->F0:Lbe3;

    iget-object v0, v0, Lbe3;->c:Lof0;

    .line 15
    iget-wide v1, p1, Lbe3$b;->k1:J

    .line 16
    iget p1, p0, Lbe3$a;->E0:I

    check-cast v0, Lce3;

    .line 17
    iget-object v0, v0, Lft7;->a:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lft7$a;

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, v0, Lft7$a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lce3$a;

    .line 19
    invoke-interface {v3, v1, v2, p1}, Lce3$a;->a(JI)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final synthetic c(Lit0;Z)V
    .locals 0

    return-void
.end method
