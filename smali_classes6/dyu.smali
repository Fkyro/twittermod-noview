.class public final synthetic Ldyu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw9b;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/user/UserIdentifier;I)V
    .locals 0

    iput p2, p0, Ldyu;->E0:I

    iput-object p1, p0, Ldyu;->F0:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldyu;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ldyu;->F0:Lcom/twitter/util/user/UserIdentifier;

    check-cast p1, Ljava/lang/Integer;

    .line 1
    new-instance v1, Lhd1$b;

    invoke-direct {v1}, Lhd1$b;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iput p1, v1, Lhd1$b;->c:I

    const-string p1, "tweets"

    .line 4
    iput-object p1, v1, Lhd1$b;->b:Ljava/lang/String;

    .line 5
    iput-object v0, v1, Lhd1$b;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhd1;

    return-object p1

    .line 7
    :goto_0
    iget-object v0, p0, Ldyu;->F0:Lcom/twitter/util/user/UserIdentifier;

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "$userIdentifier"

    .line 8
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lka4;

    invoke-direct {p1, v0}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v0, "notification:repository:account_settings::empty"

    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 11
    invoke-virtual {p1}, Lobo;->C()Lobo;

    .line 12
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 13
    invoke-static {}, Ljai;->a()Ljai;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
