.class public final synthetic Ldye;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lal;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;

.field public final synthetic I0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Ldye;->E0:I

    iput-object p1, p0, Ldye;->F0:Ljava/lang/Object;

    iput-object p2, p0, Ldye;->G0:Ljava/lang/Object;

    iput-object p3, p0, Ldye;->H0:Ljava/lang/Object;

    iput-object p4, p0, Ldye;->I0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Ldye;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Ldye;->F0:Ljava/lang/Object;

    check-cast v0, Lyl2;

    iget-object v1, p0, Ldye;->G0:Ljava/lang/Object;

    check-cast v1, Lll2;

    iget-object v2, p0, Ldye;->H0:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    iget-object v2, p0, Ldye;->I0:Ljava/lang/Object;

    check-cast v2, Lfye;

    const-string v3, "$browserType"

    .line 1
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$eventName"

    invoke-static {v8, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "this$0"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v9, Lka4;

    .line 3
    sget-object v3, Lst9;->Companion:Lst9$a;

    .line 4
    invoke-virtual {v0}, Lyl2;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    sget-object v0, Lfye;->Companion:Lfye$b;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1}, Lll2;->X2()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "promoted"

    goto :goto_0

    :cond_0
    const-string v0, "organic"

    :goto_0
    move-object v7, v0

    const-string v5, ""

    const-string v6, ""

    .line 8
    invoke-virtual/range {v3 .. v8}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 9
    invoke-direct {v9, v0}, Lka4;-><init>(Lst9;)V

    .line 10
    iget-object v0, v2, Lfye;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 11
    iput-object v0, v9, Lobo;->r:Lcom/twitter/util/user/UserIdentifier;

    .line 12
    sget v0, Leji;->a:I

    .line 13
    iget-object v0, v2, Lfye;->c:Ln7v;

    invoke-virtual {v0, v9}, Ln7v;->c(Lnyl;)V

    return-void

    .line 14
    :goto_1
    iget-object v0, p0, Ldye;->F0:Ljava/lang/Object;

    check-cast v0, Landroid/app/usage/StorageStatsManager;

    iget-object v1, p0, Ldye;->G0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Ldye;->H0:Ljava/lang/Object;

    check-cast v2, Landroid/os/UserHandle;

    iget-object v3, p0, Ldye;->I0:Ljava/lang/Object;

    check-cast v3, Lc4j$b;

    invoke-static {v0, v1, v2, v3}, Lc4j$a;->a(Landroid/app/usage/StorageStatsManager;Landroid/content/Context;Landroid/os/UserHandle;Lc4j$b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
