.class public final synthetic Lexf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj53;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkxf;


# direct methods
.method public synthetic constructor <init>(Lkxf;I)V
    .locals 0

    iput p2, p0, Lexf;->a:I

    iput-object p1, p0, Lexf;->b:Lkxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lexf;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lexf;->b:Lkxf;

    check-cast p1, Ll1i;

    .line 1
    iget-object p1, v0, Lkxf;->f1:Lcn8;

    invoke-virtual {p1}, Lcn8;->a()V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lexf;->b:Lkxf;

    check-cast p1, Liut;

    .line 3
    iget-object v1, v0, Lkxf;->H1:Lo6u;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lo6u;->c(I)V

    .line 4
    instance-of v1, p1, Liut$e;

    if-eqz v1, :cond_0

    .line 5
    check-cast p1, Liut$e;

    iget-object p1, p1, Liut$e;->d:Lyb3;

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, v0, Lkxf;->S1:Lg5k;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, Lyb3;->a(Z)J

    move-result-wide v2

    .line 8
    iget-object p1, v0, Lg5k;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p1}, Lg9v;->e(Lcom/twitter/util/user/UserIdentifier;)Lh9v;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lh9v;->getUser()Lldu;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    iget p1, p1, Lldu;->O1:I

    .line 10
    sget-object v4, Lf5k;->a:Lq9a;

    invoke-virtual {v4}, Lq9a;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x2710

    if-ge p1, v4, :cond_0

    .line 11
    iget-object p1, v0, Lg5k;->a:Landroid/content/Context;

    iget-object v4, v0, Lg5k;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v5, v0, Lg5k;->c:Lcom/twitter/database/schema/TwitterSchema;

    iget-object v6, v0, Lg5k;->g:Lcpl;

    invoke-static {p1, v4, v5, v6}, Li86;->b(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lq7o;Lcpl;)Li86;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v2, v3}, Li86;->H2(J)Ljji;

    move-result-object p1

    .line 13
    sget-object v2, La1j;->b:La1j;

    sget v3, Leji;->a:I

    .line 14
    invoke-virtual {p1, v2}, Ljji;->first(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 15
    sget-object v2, Lqpt;->E0:Lqpt;

    new-instance v3, Lppt;

    invoke-direct {v3, v2, v1}, Lppt;-><init>(Lx9b;I)V

    invoke-virtual {p1, v3}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    .line 16
    new-instance v1, Lh5k;

    invoke-direct {v1, v0}, Lh5k;-><init>(Lg5k;)V

    .line 17
    new-instance v2, Llnj;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Llnj;-><init>(Lx9b;I)V

    .line 18
    sget-object v1, Li5k;->E0:Li5k;

    .line 19
    new-instance v3, Llq1;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4}, Llq1;-><init>(Lx9b;I)V

    .line 20
    invoke-virtual {p1, v2, v3}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 21
    iget-object v0, v0, Lg5k;->g:Lcpl;

    new-instance v1, Lkq1;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lkq1;-><init>(Lzm8;I)V

    invoke-virtual {v0, v1}, Lcpl;->i(Lal;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
