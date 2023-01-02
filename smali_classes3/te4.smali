.class public final Lte4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj9c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj9c$a<",
        "Lee8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lwe4;


# direct methods
.method public constructor <init>(Lwe4;)V
    .locals 0

    iput-object p1, p0, Lte4;->E0:Lwe4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lit0;)V
    .locals 0

    return-void
.end method

.method public final b(Lit0;)V
    .locals 3

    .line 1
    check-cast p1, Lee8;

    .line 2
    iget v0, p1, Lee8;->n1:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_2

    .line 3
    iget-wide v0, p1, Lee8;->l1:J

    .line 4
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v2

    iget-boolean v2, v2, Ls9c;->b:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lte4;->E0:Lwe4;

    invoke-static {v2, p1}, Lwe4;->j(Lwe4;Lk0m;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lte4;->E0:Lwe4;

    iget-object p1, p1, Lwe4;->F0:Lyvk;

    .line 6
    iget-object p1, p1, Lyvk;->d:Lj8b;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lj8b;->j(JI)V

    .line 8
    iget-object p1, p0, Lte4;->E0:Lwe4;

    iget-object p1, p1, Lwe4;->P0:Lye4;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 10
    :cond_0
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object p1

    const v0, 0x7f131de5

    invoke-interface {p1, v0, v2}, Lfis;->b(II)Lqb3;

    .line 11
    :cond_1
    iget-object p1, p0, Lte4;->E0:Lwe4;

    invoke-virtual {p1}, Lwe4;->n()V

    :cond_2
    return-void
.end method

.method public final synthetic c(Lit0;Z)V
    .locals 0

    return-void
.end method
