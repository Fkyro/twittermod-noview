.class public final synthetic Lcc9;
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

    iput p2, p0, Lcc9;->E0:I

    iput-object p1, p0, Lcc9;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcc9;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcc9;->F0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_1
    iget-object v0, p0, Lcc9;->F0:Ljava/lang/Object;

    check-cast v0, Lcpl;

    const-string v1, "$releaseCompletable"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lic9;->Companion:Lic9$a;

    invoke-virtual {v1}, Lic9$a;->a()Lic9;

    move-result-object v1

    invoke-interface {v1}, Lic9;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lp76;

    invoke-direct {v1}, Lp76;-><init>()V

    .line 5
    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-static {v2}, Lvu8;->e0(Lcom/twitter/util/user/UserIdentifier;)Lvu8;

    move-result-object v2

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v3, Lli3;

    const/16 v4, 0x1b

    invoke-direct {v3, v2, v4}, Lli3;-><init>(Ljava/lang/Object;I)V

    .line 8
    new-instance v2, Lbnp;

    invoke-direct {v2, v3}, Lbnp;-><init>(Lrop;)V

    .line 9
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v2

    .line 10
    sget-object v3, Ldc9;->E0:Ldc9;

    new-instance v4, Lf65;

    const/16 v5, 0xa

    invoke-direct {v4, v3, v5}, Lf65;-><init>(Lx9b;I)V

    .line 11
    sget-object v3, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v2, v4, v3}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lp76;->a(Lzm8;)Z

    .line 13
    new-instance v2, Ljdf;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Ljdf;-><init>(Lp76;I)V

    invoke-virtual {v0, v2}, Lcpl;->i(Lal;)V

    .line 14
    :cond_0
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0

    .line 15
    :goto_0
    iget-object v0, p0, Lcc9;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    const-string v1, "$it"

    .line 16
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4w;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
