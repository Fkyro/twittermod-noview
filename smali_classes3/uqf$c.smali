.class public final Luqf$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj9c$a<",
        "Larf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Luqf;


# direct methods
.method public constructor <init>(Luqf;)V
    .locals 0

    iput-object p1, p0, Luqf$c;->E0:Luqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lit0;)V
    .locals 0

    return-void
.end method

.method public final b(Lit0;)V
    .locals 5

    .line 1
    check-cast p1, Larf;

    .line 2
    iget-object v0, p1, Larf;->n1:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Larf;->m1:Lbrf;

    .line 4
    iget-object v2, p0, Luqf$c;->E0:Luqf;

    iget-object v2, v2, Luqf;->f:Lt8h$a;

    iget-object v3, p1, Lit0;->E0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyqf;

    .line 5
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v3

    iget-boolean v3, v3, Ls9c;->b:Z

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    .line 6
    iget v3, v1, Lbrf;->e:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 7
    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Lbrf;->c:Lnrf;

    .line 8
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v2, v0, p1}, Lyqf;->c(Ljava/lang/String;Lnrf;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p1, Larf;->k1:Lldu;

    .line 11
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :try_start_0
    iget-object v3, p0, Luqf$c;->E0:Luqf;

    invoke-static {v3, v1, p1}, Luqf;->i(Luqf;Lbrf;Lldu;)Lh9v;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz v2, :cond_3

    .line 13
    invoke-interface {v2, p1}, Lyqf;->d(Lh9v;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    :cond_1
    if-eqz v2, :cond_3

    const/4 p1, 0x0

    .line 15
    invoke-interface {v2, v0, v4, p1}, Lyqf;->e(Ljava/lang/String;I[I)V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    const/4 v1, 0x1

    .line 16
    iget-object p1, p1, Larf;->l1:[I

    .line 17
    invoke-interface {v2, v0, v1, p1}, Lyqf;->e(Ljava/lang/String;I[I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic c(Lit0;Z)V
    .locals 0

    return-void
.end method
