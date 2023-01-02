.class public final Luqf$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj9c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luqf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj9c$a<",
        "Lh14;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Luqf;


# direct methods
.method public constructor <init>(Luqf;)V
    .locals 0

    iput-object p1, p0, Luqf$a;->E0:Luqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lit0;)V
    .locals 0

    return-void
.end method

.method public final b(Lit0;)V
    .locals 6

    .line 1
    check-cast p1, Lh14;

    .line 2
    iget-object v0, p1, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iget-object v1, p1, Lh14;->m1:[I

    .line 4
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v2

    .line 5
    iget-object v3, p0, Luqf$a;->E0:Luqf;

    iget-object v3, v3, Luqf;->f:Lt8h$a;

    iget-object v4, p1, Lit0;->E0:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li14;

    .line 7
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v4

    iget-boolean v4, v4, Ls9c;->b:Z

    if-eqz v4, :cond_1

    .line 8
    :try_start_0
    iget-object v4, p0, Luqf$a;->E0:Luqf;

    .line 9
    iget-object v5, p1, Lh14;->n1:Lbrf;

    .line 10
    invoke-static {v5}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p1, Lh14;->l1:Lldu;

    .line 12
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v4, v5, p1}, Luqf;->i(Luqf;Lbrf;Lldu;)Lh9v;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz v3, :cond_2

    .line 14
    invoke-interface {v3, p1}, Li14;->a(Lh9v;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    :cond_0
    if-eqz v3, :cond_2

    const/4 p1, 0x2

    .line 16
    iget v2, v2, Ls9c;->c:I

    invoke-interface {v3, v0, p1, v1}, Li14;->b(Lcom/twitter/util/user/UserIdentifier;I[I)V

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    const/4 p1, 0x1

    .line 17
    iget v2, v2, Ls9c;->c:I

    invoke-interface {v3, v0, p1, v1}, Li14;->b(Lcom/twitter/util/user/UserIdentifier;I[I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic c(Lit0;Z)V
    .locals 0

    return-void
.end method
