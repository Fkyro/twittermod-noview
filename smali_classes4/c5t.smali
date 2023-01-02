.class public final synthetic Lc5t;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lal;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lc5t;->E0:I

    iput-object p1, p0, Lc5t;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lc5t;->G0:Ljava/lang/Object;

    iput-object p3, p0, Lc5t;->H0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lc5t;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lc5t;->F0:Ljava/lang/Object;

    check-cast v0, Ld5t;

    iget-object v1, p0, Lc5t;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lc5t;->H0:Ljava/lang/Object;

    check-cast v2, Luzq$a;

    .line 1
    invoke-virtual {v0, v1, v2}, Ld5t;->b(Ljava/lang/String;Luzq$a;)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lc5t;->F0:Ljava/lang/Object;

    check-cast v0, Lmr;

    iget-object v1, p0, Lc5t;->G0:Ljava/lang/Object;

    check-cast v1, Lir;

    iget-object v2, p0, Lc5t;->H0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 3
    invoke-interface {v0}, Lmr;->get()Llr;

    move-result-object v0

    .line 4
    invoke-static {}, Lnq;->a()Llr;

    .line 5
    invoke-interface {v1, v0}, Lir;->a(Llr;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {v0}, Lnq;->c(Llr;)V

    .line 7
    :cond_0
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    const/4 v1, 0x1

    const-string v3, "app::::launch"

    .line 8
    invoke-static {v2, v0, v3, v1}, Luhr;->M(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
