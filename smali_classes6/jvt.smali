.class public final synthetic Ljvt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmab;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Lh9v;


# direct methods
.method public synthetic constructor <init>(Lh9v;I)V
    .locals 0

    iput p2, p0, Ljvt;->E0:I

    iput-object p1, p0, Ljvt;->F0:Lh9v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljvt;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ljvt;->F0:Lh9v;

    check-cast p1, Llxt;

    check-cast p2, Ljava/lang/Integer;

    .line 1
    iget-object p1, p1, Llxt;->a:Lbk6;

    .line 2
    invoke-static {p1, v0}, Lw21;->a(Lbk6;Lh9v;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 3
    :goto_0
    iget-object v0, p0, Ljvt;->F0:Lh9v;

    check-cast p1, Llxt;

    check-cast p2, Ljava/lang/Integer;

    .line 4
    iget-object p1, p1, Llxt;->a:Lbk6;

    .line 5
    iget-object p1, p1, Lbk6;->E0:Lyb3;

    iget-object p1, p1, Lyb3;->w1:Lswu;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {v0}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lswu;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
