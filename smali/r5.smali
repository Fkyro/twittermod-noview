.class public final synthetic Lr5;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lds1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lr5;->a:I

    iput-object p1, p0, Lr5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lr5;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lr5;->b:Ljava/lang/Object;

    check-cast v0, Lq5;

    iget-object v1, p0, Lr5;->c:Ljava/lang/Object;

    check-cast v1, Le5;

    check-cast p1, Lq5$a;

    check-cast p2, Ll7;

    .line 1
    iget-object p1, p1, Lfv0;->a:Ln5;

    sget p2, Leji;->a:I

    check-cast p1, Lp5;

    .line 2
    iget-object p2, v0, Lq5;->d:Lp5;

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object p2, p1, Lp5;->e:Lov0;

    .line 4
    iget-object v0, p1, Lp5;->c:Lmxj;

    .line 5
    invoke-virtual {v1, v0}, Le5;->f0(Lmxj;)V

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p1, v0}, Lp5;->c(I)Ln5;

    .line 7
    new-instance v0, Lqk6;

    .line 8
    iget v1, p1, Lp5;->j:I

    .line 9
    invoke-direct {v0, v1}, Lqk6;-><init>(I)V

    invoke-virtual {p2, v0}, Lov0;->Y(Ld2;)V

    .line 10
    iget-object p2, p1, Lp5;->b:Le5;

    invoke-virtual {p2}, Le5;->u()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p1, Lp5;->b:Le5;

    .line 11
    iget-object p2, p2, Le5;->I0:Lg0k;

    .line 12
    sget-object v1, Lg0k;->E0:Lg0k;

    if-ne p2, v1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 13
    iget-object p2, p1, Lp5;->c:Lmxj;

    invoke-interface {p2}, Lmxj;->i()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    iget-boolean p2, p1, Lp5;->l:Z

    if-eqz p2, :cond_4

    .line 14
    :cond_3
    iput-boolean v0, p1, Lp5;->l:Z

    .line 15
    invoke-virtual {p1}, Lp5;->t()Z

    move-result p2

    .line 16
    iget-object p1, p1, Lp5;->f:Lepl;

    new-instance v0, Lohq;

    invoke-direct {v0, p2}, Lohq;-><init>(Z)V

    invoke-interface {p1, v0}, Ljfd;->q(Lhfd;)V

    :cond_4
    :goto_1
    return-void

    .line 17
    :goto_2
    iget-object v0, p0, Lr5;->b:Ljava/lang/Object;

    check-cast v0, Lfkm;

    iget-object v1, p0, Lr5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lqzj;

    check-cast p2, Ll7;

    const-string p2, "this$0"

    .line 18
    invoke-static {v0, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$clipId"

    invoke-static {v1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p1, v0, Lfkm;->a:Lekm;

    .line 20
    new-instance p2, Lekm$a$d;

    .line 21
    invoke-virtual {v0, v1}, Lfkm;->c(Ljava/lang/String;)J

    move-result-wide v2

    .line 22
    invoke-direct {p2, v1, v2, v3}, Lekm$a$d;-><init>(Ljava/lang/String;J)V

    .line 23
    iget-object p1, p1, Lekm;->a:Lu2l;

    invoke-virtual {p1, p2}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
