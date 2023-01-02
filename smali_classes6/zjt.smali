.class public final synthetic Lzjt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj53;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lckt;


# direct methods
.method public synthetic constructor <init>(Lckt;I)V
    .locals 0

    iput p2, p0, Lzjt;->a:I

    iput-object p1, p0, Lzjt;->b:Lckt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lzjt;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lzjt;->b:Lckt;

    check-cast p1, Lald$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object p1, p1, Lald$b;->c:Ljava/lang/Object;

    .line 2
    instance-of v1, p1, Lwlu;

    if-eqz v1, :cond_1

    .line 3
    sget v1, Leji;->a:I

    check-cast p1, Lwlu;

    .line 4
    iget-object p1, p1, Lwlu;->k:Lnnu;

    iget v1, p1, Lnnu;->b:I

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    const/16 v2, 0xb

    if-eq v1, v2, :cond_0

    const/16 v2, 0xc

    if-ne v1, v2, :cond_1

    .line 5
    :cond_0
    iget-object v1, v0, Lckt;->w1:Lgjr;

    iget-object v0, v0, Lcau;->H0:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1, v0, p1}, Lgjr;->e(Lcom/twitter/util/user/UserIdentifier;Lnnu;)V

    :cond_1
    return-void

    .line 6
    :goto_0
    iget-object v0, p0, Lzjt;->b:Lckt;

    check-cast p1, Li0f$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget v1, p1, Li0f$b;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 8
    iget-object v1, v0, Lckt;->B1:Lekt;

    .line 9
    iget-boolean v3, v1, Lekt;->r:Z

    if-nez v3, :cond_2

    .line 10
    iget-object v3, v1, Lekt;->d:Lvbe;

    sget-object v4, Lvbe$a;->E0:Lvbe$a$a;

    invoke-virtual {v3, v4}, Lvbe;->d(Lvbe$a;)V

    .line 11
    :cond_2
    iget-object v1, v1, Lekt;->d:Lvbe;

    sget-object v3, Lvbe$a;->F0:Lvbe$a$b;

    invoke-virtual {v1, v3}, Lvbe;->d(Lvbe$a;)V

    goto :goto_1

    :cond_3
    const/16 v3, 0xe

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lckt;->u1:Z

    .line 13
    :cond_4
    :goto_1
    iget-object p1, p1, Li0f$b;->b:Lk0m;

    .line 14
    iget-object v1, v0, Lckt;->w1:Lgjr;

    iget-object v0, v0, Lcau;->H0:Lcom/twitter/util/user/UserIdentifier;

    .line 15
    check-cast p1, Lllu;

    .line 16
    invoke-virtual {p1}, Lmnu;->v0()Lnnu;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 17
    iget v3, p1, Lnnu;->b:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    if-ne v3, v2, :cond_6

    .line 18
    :cond_5
    invoke-virtual {v1, v0, p1}, Lgjr;->e(Lcom/twitter/util/user/UserIdentifier;Lnnu;)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
