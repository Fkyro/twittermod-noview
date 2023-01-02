.class public final Lkoe$a;
.super Lok1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkoe;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Lkoe;


# direct methods
.method public constructor <init>(Lkoe;)V
    .locals 0

    iput-object p1, p0, Lkoe$a;->F0:Lkoe;

    invoke-direct {p0}, Lok1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lkoe$a;->F0:Lkoe;

    .line 4
    iget-object v0, p1, Lkoe;->M0:Ln5;

    if-nez v0, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget-object v0, p1, Lkoe;->L0:Ljava/io/File;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p1, Lkoe;->E0:Lq9o;

    invoke-interface {v0}, Lq9o;->c()Ljava/io/File;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    iget-object v1, p1, Lkoe;->M0:Ln5;

    invoke-interface {v1}, Ln5;->V()Lm3;

    move-result-object v1

    sget v2, Leji;->a:I

    check-cast v1, Ls6p;

    .line 8
    iget-object v2, p1, Lkoe;->M0:Ln5;

    invoke-interface {v2}, Ln5;->B()Lk1;

    move-result-object v2

    check-cast v2, Lq4f;

    .line 9
    invoke-static {v2}, Lq4f;->f(Lq4f;)Ltv/periscope/model/b;

    move-result-object v2

    if-eqz v1, :cond_4

    .line 10
    invoke-interface {v1}, Ls6p;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {v2}, Ltv/periscope/model/b;->b0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ltv/periscope/model/b;->b0()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v2, ""

    .line 12
    :goto_1
    iget-object p1, p1, Lkoe;->G0:Lfst;

    .line 13
    invoke-interface {v1}, Ls6p;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1, v0}, Lfst;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    :cond_4
    :goto_2
    return-void
.end method
