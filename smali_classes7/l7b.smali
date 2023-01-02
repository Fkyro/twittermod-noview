.class public final synthetic Ll7b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw9b;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ll7b;->E0:I

    iput-object p1, p0, Ll7b;->G0:Ljava/lang/Object;

    iput-object p2, p0, Ll7b;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ll7b;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Ll7b;->G0:Ljava/lang/Object;

    check-cast v0, Li43;

    iget-object v1, p0, Ll7b;->F0:Ljava/lang/Object;

    check-cast p1, La1j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, La1j;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, v0, Li43;->E0:Lgnp;

    .line 4
    invoke-interface {p1, v1}, Lgnp;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    new-instance v1, Lu8b;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2}, Lu8b;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lrnp;

    invoke-direct {v0, p1, v1}, Lrnp;-><init>(Lwop;Lkf6;)V

    .line 7
    invoke-virtual {v0}, Lqmp;->P()Ljji;

    move-result-object p1

    :goto_0
    return-object p1

    .line 8
    :pswitch_1
    iget-object v0, p0, Ll7b;->G0:Ljava/lang/Object;

    check-cast v0, Lp7b;

    iget-object v1, p0, Ll7b;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/imagepipeline/request/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/facebook/imagepipeline/request/a$c;->H0:Lcom/facebook/imagepipeline/request/a$c;

    .line 10
    new-instance v2, Lo7b;

    invoke-direct {v2, p1, v1, v0}, Lo7b;-><init>(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/a$c;)V

    return-object v2

    .line 11
    :goto_1
    iget-object v0, p0, Ll7b;->G0:Ljava/lang/Object;

    check-cast v0, Lg8u;

    iget-object v1, p0, Ll7b;->F0:Ljava/lang/Object;

    check-cast v1, Lni6;

    check-cast p1, Lbk6;

    .line 12
    new-instance v8, Lczr;

    invoke-direct {v8, v0}, Lczr;-><init>(Lg8u;)V

    .line 13
    invoke-virtual {p1}, Lbk6;->C()J

    move-result-wide v3

    const/4 v5, 0x1

    const/high16 v6, 0x100000

    move-object v2, v8

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Lczr;->p(JZILni6;)I

    move-result v0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_2
    iget-object v2, p1, Lbk6;->E0:Lyb3;

    iget-wide v3, v2, Lyb3;->e1:J

    const/4 v5, 0x1

    const/high16 v6, 0x200000

    move-object v2, v8

    move-object v7, v1

    .line 15
    invoke-virtual/range {v2 .. v7}, Lczr;->p(JZILni6;)I

    move-result v2

    if-lez v2, :cond_2

    const/4 v9, 0x1

    .line 16
    :cond_2
    new-instance v8, Lbyg;

    .line 17
    invoke-virtual {p1}, Lbk6;->C()J

    move-result-wide v3

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, v8

    move v5, v0

    .line 18
    invoke-direct/range {v2 .. v7}, Lbyg;-><init>(JZZZ)V

    if-nez v0, :cond_3

    if-eqz v9, :cond_4

    .line 19
    :cond_3
    invoke-virtual {v1}, Lni6;->b()V

    :cond_4
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
