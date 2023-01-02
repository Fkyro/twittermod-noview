.class public final synthetic Ltuv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lds1;


# instance fields
.field public final synthetic a:Luuv;

.field public final synthetic b:Ln5;


# direct methods
.method public synthetic constructor <init>(Luuv;Ln5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltuv;->a:Luuv;

    iput-object p2, p0, Ltuv;->b:Ln5;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ltuv;->a:Luuv;

    iget-object v1, p0, Ltuv;->b:Ln5;

    check-cast p1, Lqk6;

    check-cast p2, Ll7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 1
    invoke-static {}, Lo41;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Luuv;->K0:Lquv;

    iget-boolean p1, p1, Lquv;->k2:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-interface {v1, p1}, Ln5;->s(Z)V

    .line 3
    :cond_0
    iget-object p1, v0, Luuv;->K0:Lquv;

    iget-boolean p2, p1, Lquv;->n2:Z

    if-eqz p2, :cond_1

    .line 4
    invoke-static {p1, v1}, Lquv;->m2(Lquv;Ln5;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p1, Lquv;->o2:Z

    .line 6
    :goto_0
    iget-object p1, v0, Luuv;->K0:Lquv;

    invoke-virtual {p1}, Lquv;->p2()I

    move-result p2

    iput p2, p1, Lquv;->a2:I

    .line 7
    iget-object p1, v0, Luuv;->K0:Lquv;

    invoke-virtual {p1}, Lquv;->n2()V

    return-void
.end method
