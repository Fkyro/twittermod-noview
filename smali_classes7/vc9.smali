.class public final synthetic Lvc9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lr94$b;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Lq2v;


# direct methods
.method public synthetic constructor <init>(Lq2v;I)V
    .locals 0

    iput p2, p0, Lvc9;->E0:I

    iput-object p1, p0, Lvc9;->F0:Lq2v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Lpkr;)V
    .locals 4

    iget v0, p0, Lvc9;->E0:I

    const-string v1, "textEntity.linkUrl"

    const-string v2, "textEntity"

    const-string v3, "$uriNavigator"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lvc9;->F0:Lq2v;

    check-cast p1, Lznr;

    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lznr;->E0:Ljava/lang/String;

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lq2v;->c(Ljava/lang/String;)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lvc9;->F0:Lq2v;

    check-cast p1, Lznr;

    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lznr;->E0:Ljava/lang/String;

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lq2v;->c(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
