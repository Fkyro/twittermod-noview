.class public final synthetic Lbc9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbc9;->E0:I

    iput-object p1, p0, Lbc9;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lbc9;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lbc9;->F0:Ljava/lang/Object;

    check-cast v0, Lcpl;

    const-string v1, "$releaseCompletable"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lic9;->Companion:Lic9$a;

    invoke-virtual {v1}, Lic9$a;->a()Lic9;

    move-result-object v1

    invoke-interface {v1}, Lic9;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lp76;

    invoke-direct {v1}, Lp76;-><init>()V

    .line 3
    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-static {v2}, Lvu8;->e0(Lcom/twitter/util/user/UserIdentifier;)Lvu8;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v3, Lu5f;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lu5f;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance v2, Lbnp;

    invoke-direct {v2, v3}, Lbnp;-><init>(Lrop;)V

    .line 6
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v2

    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lqmp;->D()Lzm8;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Lp76;->a(Lzm8;)Z

    .line 9
    new-instance v2, Ldys;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Ldys;-><init>(Lp76;I)V

    invoke-virtual {v0, v2}, Lcpl;->i(Lal;)V

    .line 10
    :cond_0
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0

    .line 11
    :goto_0
    iget-object v0, p0, Lbc9;->F0:Ljava/lang/Object;

    check-cast v0, Lsee;

    const-string v1, "$lazyViewModel$delegate"

    .line 12
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {v0}, Lsee;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4w;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
