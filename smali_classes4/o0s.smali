.class public final synthetic Lo0s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx9b;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo0s;->E0:I

    iput-object p1, p0, Lo0s;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lo0s;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILw8m;)V
    .locals 0

    .line 2
    iput p3, p0, Lo0s;->E0:I

    iput-object p1, p0, Lo0s;->G0:Ljava/lang/Object;

    iput-object p2, p0, Lo0s;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lo0s;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lo0s;->F0:Ljava/lang/Object;

    check-cast v0, Lkht;

    iget-object v1, p0, Lo0s;->G0:Ljava/lang/Object;

    check-cast v1, Lh9v;

    check-cast p1, Llxt;

    .line 1
    invoke-interface {v1}, Lh9v;->y()Loev;

    move-result-object v1

    .line 2
    invoke-static {p1, v0, v1}, Lm33;->x0(Llxt;Lkht;Loev;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0e0634

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 4
    :pswitch_1
    iget-object v0, p0, Lo0s;->G0:Ljava/lang/Object;

    check-cast v0, Ltba;

    iget-object v1, p0, Lo0s;->F0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    check-cast p1, Lxvo;

    sget-object v2, Ltba;->g:Ljava/util/regex/Pattern;

    .line 5
    invoke-virtual {v0, v1, p1}, Ltba;->b(Lcom/twitter/util/user/UserIdentifier;Lxvo;)Lhba;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    iget-object v0, p0, Lo0s;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lo0s;->G0:Ljava/lang/Object;

    check-cast v1, Lc86;

    check-cast p1, Landroid/view/View;

    .line 7
    new-instance v2, Lhks;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    invoke-direct {v2, p1, v3, v4, v1}, Lhks;-><init>(Landroid/view/View;JLc86;)V

    return-object v2

    .line 8
    :goto_1
    iget-object v0, p0, Lo0s;->G0:Ljava/lang/Object;

    check-cast v0, Lc86;

    iget-object v1, p0, Lo0s;->F0:Ljava/lang/Object;

    check-cast v1, Lzdd;

    check-cast p1, Landroid/view/View;

    .line 9
    new-instance v2, Lmwc;

    invoke-direct {v2, p1, v0, v1}, Lmwc;-><init>(Landroid/view/View;Lc86;Lzdd;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
