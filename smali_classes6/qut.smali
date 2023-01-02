.class public final synthetic Lqut;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnbv;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Llbv;


# direct methods
.method public synthetic constructor <init>(Llbv;I)V
    .locals 0

    iput p2, p0, Lqut;->E0:I

    iput-object p1, p0, Lqut;->F0:Llbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqut;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lqut;->F0:Llbv;

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    .line 1
    const-class v1, Lmut;

    invoke-interface {v0, p1, v1}, Llbv;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Class;)Lobv;

    move-result-object p1

    check-cast p1, Lmut;

    .line 2
    invoke-interface {p1}, Lmut;->x0()Lf2v;

    move-result-object p1

    return-object p1

    .line 3
    :goto_0
    iget-object v0, p0, Lqut;->F0:Llbv;

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    .line 4
    const-class v1, Lw6l;

    invoke-interface {v0, p1, v1}, Llbv;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Class;)Lobv;

    move-result-object p1

    check-cast p1, Lw6l;

    .line 5
    invoke-interface {p1}, Lw6l;->U7()Ljci;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
