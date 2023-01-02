.class public final synthetic Lbf7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lth8;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lbf7;->E0:I

    iput-object p1, p0, Lbf7;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lbf7;->G0:Ljava/lang/Object;

    iput-object p3, p0, Lbf7;->H0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j0(Landroid/app/Dialog;II)V
    .locals 11

    iget v0, p0, Lbf7;->E0:I

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lbf7;->F0:Ljava/lang/Object;

    check-cast v0, Lcf7;

    iget-object v2, p0, Lbf7;->G0:Ljava/lang/Object;

    check-cast v2, Lldu;

    iget-object v3, p0, Lbf7;->H0:Ljava/lang/Object;

    check-cast v3, Ltkl;

    const-string v4, "this$0"

    .line 1
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$recipientUser"

    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$friendship"

    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xb

    if-ne p2, v4, :cond_0

    if-ne p3, v1, :cond_0

    .line 2
    iget-object p2, v0, Lcf7;->s:Lboi;

    .line 3
    new-instance p3, Lay1;

    .line 4
    iget-object v5, v0, Lcf7;->a:Landroid/app/Activity;

    iget-object v6, v0, Lcf7;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    iget-wide v7, v2, Lldu;->E0:J

    const/4 v9, 0x0

    const/4 v10, 0x3

    move-object v4, p3

    .line 6
    invoke-direct/range {v4 .. v10}, Lay1;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLbyk;I)V

    .line 7
    invoke-interface {p2, p3}, Lboi;->d(Lk0m;)V

    .line 8
    iget p2, v3, Ltkl;->E0:I

    const/4 p3, 0x4

    invoke-static {p2, p3}, Lm33;->H0(II)I

    move-result p2

    iput p2, v3, Ltkl;->E0:I

    .line 9
    iput p2, v2, Lldu;->K1:I

    :cond_0
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void

    .line 11
    :goto_0
    iget-object p1, p0, Lbf7;->F0:Ljava/lang/Object;

    check-cast p1, Lw7k;

    iget-object p2, p0, Lbf7;->G0:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    iget-object p2, p0, Lbf7;->H0:Ljava/lang/Object;

    check-cast p2, Lbk6;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p3, v1, :cond_2

    .line 12
    new-instance p3, Lay1;

    iget-object v3, p1, Lw7k;->a:Lh4b;

    invoke-virtual {p2}, Lbk6;->v()J

    move-result-wide v5

    iget-object v7, p2, Lbk6;->F0:Lbyk;

    const/4 v8, 0x3

    move-object v2, p3

    invoke-direct/range {v2 .. v8}, Lay1;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLbyk;I)V

    .line 13
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object v0

    invoke-virtual {v0, p3}, Lo9c;->f(Lj9c;)Lj9c;

    move-result-object p3

    check-cast p3, Lay1;

    new-instance v0, Lv7k;

    invoke-direct {v0, p1, p2}, Lv7k;-><init>(Lw7k;Lbk6;)V

    invoke-virtual {p3, v0}, Lk0m;->U(Lit0$b;)Lk0m;

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
