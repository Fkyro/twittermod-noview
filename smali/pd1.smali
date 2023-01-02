.class public final synthetic Lpd1;
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

    iput p2, p0, Lpd1;->E0:I

    iput-object p1, p0, Lpd1;->F0:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpd1;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lpd1;->F0:Lcom/twitter/util/user/UserIdentifier;

    check-cast p1, La1j;

    .line 1
    invoke-virtual {p1}, La1j;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhd1;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lhd1;->d:Lhd1$a;

    .line 4
    new-instance p1, Lhd1$b;

    invoke-direct {p1}, Lhd1$b;-><init>()V

    const-string v1, "launcher"

    .line 5
    iput-object v1, p1, Lhd1$b;->b:Ljava/lang/String;

    .line 6
    iput-object v0, p1, Lhd1$b;->a:Lcom/twitter/util/user/UserIdentifier;

    const/4 v0, 0x0

    .line 7
    iput v0, p1, Lhd1$b;->c:I

    .line 8
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhd1;

    :goto_0
    return-object p1

    .line 9
    :goto_1
    iget-object v0, p0, Lpd1;->F0:Lcom/twitter/util/user/UserIdentifier;

    check-cast p1, Ljava/lang/Integer;

    .line 10
    new-instance v1, Lhd1$b;

    invoke-direct {v1}, Lhd1$b;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 12
    iput p1, v1, Lhd1$b;->c:I

    const-string p1, "pending_followers"

    .line 13
    iput-object p1, v1, Lhd1$b;->b:Ljava/lang/String;

    .line 14
    iput-object v0, v1, Lhd1$b;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 15
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhd1;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
