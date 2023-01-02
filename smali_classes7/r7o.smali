.class public final synthetic Lr7o;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqab;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr7o;->a:I

    iput-object p1, p0, Lr7o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr7o;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lr7o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    check-cast p1, Lrxu;

    .line 1
    invoke-interface {p1, v0}, Lrxu;->a(Lcom/twitter/util/user/UserIdentifier;)Ljji;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    iget-object v0, p0, Lr7o;->b:Ljava/lang/Object;

    check-cast v0, Lolb;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lolb;->f(Ljava/lang/String;)Lldu;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lr7o;->b:Ljava/lang/Object;

    check-cast v0, Lc7e;

    invoke-interface {v0, p1}, Lc7e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lr7o;->b:Ljava/lang/Object;

    check-cast v0, Le86;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Le86;->k(Le86;Landroid/database/Cursor;)Ltzr;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lr7o;->b:Ljava/lang/Object;

    check-cast v0, Ls7o;

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ls7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lr7o;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lldu;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
