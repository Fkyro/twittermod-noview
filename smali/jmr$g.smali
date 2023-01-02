.class public final Ljmr$g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljkr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljmr;-><init>(Lgqu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljmr;


# direct methods
.method public constructor <init>(Ljmr;)V
    .locals 0

    iput-object p1, p0, Ljmr$g;->a:Ljmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Ljmr$g;->a:Ljmr;

    .line 2
    iget-object v0, v0, Ljmr;->o:Lr8j;

    .line 3
    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letb;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ljmr$g;->a:Ljmr;

    sget-object v1, Letb;->G0:Letb;

    invoke-static {v0, v1}, Ljmr;->b(Ljmr;Letb;)V

    .line 5
    iget-object v0, p0, Ljmr$g;->a:Ljmr;

    invoke-virtual {v0}, Ljmr;->l()V

    .line 6
    iget-object v0, p0, Ljmr$g;->a:Ljmr;

    .line 7
    iget-object v0, v0, Ljmr;->d:Lumr;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lumr;->c()Lynr;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, p1, p2}, Lynr;->a(J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lynr;->c(J)J

    move-result-wide v3

    .line 10
    iget-object v5, v0, Lynr;->a:Lxnr;

    invoke-static {v3, v4}, Lsti;->e(J)F

    move-result v6

    invoke-virtual {v5, v6}, Lxnr;->g(F)I

    move-result v5

    .line 11
    invoke-static {v3, v4}, Lsti;->d(J)F

    move-result v6

    iget-object v7, v0, Lynr;->a:Lxnr;

    invoke-virtual {v7, v5}, Lxnr;->h(I)F

    move-result v7

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_1

    .line 12
    invoke-static {v3, v4}, Lsti;->d(J)F

    move-result v3

    iget-object v0, v0, Lynr;->a:Lxnr;

    invoke-virtual {v0, v5}, Lxnr;->i(I)F

    move-result v0

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    .line 13
    iget-object v0, p0, Ljmr$g;->a:Ljmr;

    .line 14
    iget-object v0, v0, Ljmr;->d:Lumr;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Lumr;->c()Lynr;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Ljmr$g;->a:Ljmr;

    .line 16
    iget-object v3, v2, Ljmr;->b:Lvti;

    .line 17
    invoke-static {p1, p2}, Lsti;->e(J)F

    move-result p1

    const/4 p2, 0x0

    .line 18
    invoke-static {p2, p1}, Lef;->b(FF)J

    move-result-wide p1

    .line 19
    invoke-virtual {v0, p1, p2}, Lynr;->a(J)J

    move-result-wide p1

    .line 20
    invoke-virtual {v0, p1, p2}, Lynr;->c(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lsti;->e(J)F

    move-result p1

    .line 21
    iget-object p2, v0, Lynr;->a:Lxnr;

    invoke-virtual {p2, p1}, Lxnr;->g(F)I

    move-result p1

    .line 22
    iget-object p2, v0, Lynr;->a:Lxnr;

    invoke-virtual {p2, p1, v1}, Lxnr;->e(IZ)I

    move-result p1

    .line 23
    invoke-interface {v3, p1}, Lvti;->a(I)I

    move-result p1

    .line 24
    iget-object p2, v2, Ljmr;->i:Lxtb;

    if-eqz p2, :cond_3

    .line 25
    sget-object v0, Lytb;->Companion:Lytb$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x9

    invoke-interface {p2, v0}, Lxtb;->a(I)V

    .line 26
    :cond_3
    invoke-virtual {v2}, Ljmr;->k()Lxmr;

    move-result-object p2

    .line 27
    iget-object p2, p2, Lxmr;->a:Lxd0;

    .line 28
    invoke-static {p1, p1}, Lg6w;->k(II)J

    move-result-wide v0

    .line 29
    invoke-virtual {v2, p2, v0, v1}, Ljmr;->e(Lxd0;J)Lxmr;

    move-result-object p1

    .line 30
    invoke-virtual {v2}, Ljmr;->h()V

    .line 31
    iget-object p2, v2, Ljmr;->c:Lx9b;

    .line 32
    invoke-interface {p2, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 33
    :cond_4
    iget-object v0, p0, Ljmr$g;->a:Ljmr;

    invoke-virtual {v0}, Ljmr;->k()Lxmr;

    move-result-object v0

    .line 34
    iget-object v0, v0, Lxmr;->a:Lxd0;

    .line 35
    iget-object v0, v0, Lxd0;->E0:Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    return-void

    .line 37
    :cond_6
    iget-object v0, p0, Ljmr$g;->a:Ljmr;

    invoke-virtual {v0}, Ljmr;->h()V

    .line 38
    iget-object v0, p0, Ljmr$g;->a:Ljmr;

    .line 39
    iget-object v0, v0, Ljmr;->d:Lumr;

    if-eqz v0, :cond_7

    .line 40
    invoke-virtual {v0}, Lumr;->c()Lynr;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Ljmr$g;->a:Ljmr;

    .line 41
    invoke-virtual {v0, p1, p2, v2}, Lynr;->b(JZ)I

    move-result v0

    .line 42
    invoke-virtual {v1}, Ljmr;->k()Lxmr;

    move-result-object v4

    const/4 v7, 0x0

    .line 43
    sget-object v2, Lcpo;->Companion:Lcpo$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcpo$a;->d:Lcpo$a$e;

    move-object v3, v1

    move v5, v0

    move v6, v0

    .line 44
    invoke-static/range {v3 .. v8}, Ljmr;->c(Ljmr;Lxmr;IIZLcpo;)V

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 46
    iput-object v0, v1, Ljmr;->m:Ljava/lang/Integer;

    .line 47
    :cond_7
    iget-object v0, p0, Ljmr$g;->a:Ljmr;

    .line 48
    iput-wide p1, v0, Ljmr;->l:J

    .line 49
    new-instance v1, Lsti;

    invoke-direct {v1, p1, p2}, Lsti;-><init>(J)V

    .line 50
    iget-object p1, v0, Ljmr;->p:Lr8j;

    .line 51
    invoke-virtual {p1, v1}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Ljmr$g;->a:Ljmr;

    sget-object p2, Lsti;->Companion:Lsti$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-wide v0, Lsti;->b:J

    .line 54
    iput-wide v0, p1, Ljmr;->n:J

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljmr$g;->a:Ljmr;

    invoke-virtual {v0}, Ljmr;->k()Lxmr;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lxmr;->a:Lxd0;

    .line 3
    iget-object v0, v0, Lxd0;->E0:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Ljmr$g;->a:Ljmr;

    .line 6
    iget-wide v2, v0, Ljmr;->n:J

    .line 7
    invoke-static {v2, v3, p1, p2}, Lsti;->h(JJ)J

    move-result-wide p1

    .line 8
    iput-wide p1, v0, Ljmr;->n:J

    .line 9
    iget-object p1, p0, Ljmr$g;->a:Ljmr;

    .line 10
    iget-object p1, p1, Ljmr;->d:Lumr;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Lumr;->c()Lynr;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v2, p0, Ljmr$g;->a:Ljmr;

    .line 12
    iget-wide v3, v2, Ljmr;->l:J

    .line 13
    iget-wide v5, v2, Ljmr;->n:J

    .line 14
    invoke-static {v3, v4, v5, v6}, Lsti;->h(JJ)J

    move-result-wide v3

    .line 15
    new-instance p2, Lsti;

    invoke-direct {p2, v3, v4}, Lsti;-><init>(J)V

    .line 16
    iget-object v0, v2, Ljmr;->p:Lr8j;

    .line 17
    invoke-virtual {v0, p2}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 18
    iget-object p2, v2, Ljmr;->m:Ljava/lang/Integer;

    if-eqz p2, :cond_2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    .line 20
    :cond_2
    iget-wide v3, v2, Ljmr;->l:J

    .line 21
    invoke-virtual {p1, v3, v4, v1}, Lynr;->b(JZ)I

    move-result p2

    :goto_1
    move v4, p2

    .line 22
    invoke-virtual {v2}, Ljmr;->i()Lsti;

    move-result-object p2

    invoke-static {p2}, Lahd;->c(Ljava/lang/Object;)V

    .line 23
    iget-wide v5, p2, Lsti;->a:J

    .line 24
    invoke-virtual {p1, v5, v6, v1}, Lynr;->b(JZ)I

    move-result v5

    .line 25
    invoke-virtual {v2}, Ljmr;->k()Lxmr;

    move-result-object v3

    const/4 v6, 0x0

    .line 26
    sget-object p1, Lcpo;->Companion:Lcpo$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcpo$a;->d:Lcpo$a$e;

    .line 27
    invoke-static/range {v2 .. v7}, Ljmr;->c(Ljmr;Lxmr;IIZLcpo;)V

    .line 28
    :cond_3
    iget-object p1, p0, Ljmr$g;->a:Ljmr;

    .line 29
    iget-object p1, p1, Ljmr;->d:Lumr;

    if-nez p1, :cond_4

    goto :goto_2

    .line 30
    :cond_4
    iput-boolean v1, p1, Lumr;->k:Z

    :goto_2
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljmr$g;->a:Ljmr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljmr;->b(Ljmr;Letb;)V

    .line 2
    iget-object v0, p0, Ljmr$g;->a:Ljmr;

    invoke-static {v0, v1}, Ljmr;->a(Ljmr;Lsti;)V

    .line 3
    iget-object v0, p0, Ljmr$g;->a:Ljmr;

    .line 4
    iget-object v2, v0, Ljmr;->d:Lumr;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 5
    iput-boolean v3, v2, Lumr;->k:Z

    .line 6
    :goto_0
    iget-object v0, v0, Ljmr;->h:Ltor;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Ltor;->c()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Ljmr$g;->a:Ljmr;

    invoke-virtual {v0}, Ljmr;->o()V

    .line 8
    :cond_2
    iget-object v0, p0, Ljmr$g;->a:Ljmr;

    .line 9
    iput-object v1, v0, Ljmr;->m:Ljava/lang/Integer;

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
