.class public final synthetic Lygf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Lahf;


# direct methods
.method public synthetic constructor <init>(Lahf;I)V
    .locals 0

    iput p2, p0, Lygf;->E0:I

    iput-object p1, p0, Lygf;->F0:Lahf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lygf;->E0:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lygf;->F0:Lahf;

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    .line 1
    invoke-virtual {v0, v2, v1}, Lahf;->g(II)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lygf;->F0:Lahf;

    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v3, v0, Lahf;->b:Ltoq;

    .line 4
    iget v3, v3, Ltoq;->e:I

    const-string v4, "LivePipeline"

    if-eq v3, v2, :cond_0

    const-string p1, "Abandoning resubscribe because live pipeline is disconnected"

    .line 5
    invoke-static {v4, p1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object v2, v0, Lahf;->f:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Abandoning resubscribe because session expired"

    .line 7
    invoke-static {v4, p1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_3

    .line 8
    iget-object p1, v0, Lahf;->j:Lysq;

    invoke-virtual {p1}, Lysq;->c()V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Lahf;->f(Lit0;)I

    move-result p1

    .line 10
    invoke-static {p1}, Lzvd;->p(I)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "Terminate stream because it is not required anymore."

    .line 11
    invoke-static {v4, v2}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1, p1}, Lahf;->g(II)V

    goto :goto_3

    .line 13
    :cond_2
    iget-object p1, v0, Lahf;->f:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-wide v1, v0, Lahf;->h:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_3

    .line 14
    invoke-virtual {v0, v1, v2}, Lahf;->e(J)V

    :cond_3
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
