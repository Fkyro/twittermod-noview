.class public final Lve4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj9c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj9c$a<",
        "Lmy6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lwe4;


# direct methods
.method public constructor <init>(Lwe4;)V
    .locals 0

    iput-object p1, p0, Lve4;->E0:Lwe4;

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
    check-cast p1, Lmy6;

    .line 2
    iget v0, p1, Lmy6;->r1:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_2

    .line 3
    iget-wide v0, p1, Lmy6;->l1:J

    .line 4
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v2

    iget-boolean v2, v2, Ls9c;->b:Z

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lve4;->E0:Lwe4;

    invoke-static {v2, p1}, Lwe4;->j(Lwe4;Lk0m;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lve4;->E0:Lwe4;

    iget-object p1, p1, Lwe4;->F0:Lyvk;

    .line 7
    iget-object p1, p1, Lyvk;->d:Lj8b;

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Lj8b;->k(JI)V

    .line 9
    iget-object p1, p0, Lve4;->E0:Lwe4;

    iget-object p1, p1, Lwe4;->P0:Lye4;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lve4;->E0:Lwe4;

    iget-object p1, p1, Lwe4;->Q0:Lcn8;

    new-instance v2, Lue4;

    invoke-direct {v2, p0, v0, v1}, Lue4;-><init>(Lve4;J)V

    invoke-static {v2}, Lhu0;->c(Lal;)Ldu5;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ldu5;->o()Lzm8;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcn8;->c(Lzm8;)Z

    .line 14
    :cond_1
    :goto_0
    iget-object p1, p0, Lve4;->E0:Lwe4;

    invoke-virtual {p1}, Lwe4;->n()V

    :cond_2
    return-void
.end method

.method public final synthetic c(Lit0;Z)V
    .locals 0

    return-void
.end method
