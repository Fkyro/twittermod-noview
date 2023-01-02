.class public final synthetic Ldxf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj53;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkxf;


# direct methods
.method public synthetic constructor <init>(Lkxf;I)V
    .locals 0

    iput p2, p0, Ldxf;->a:I

    iput-object p1, p0, Ldxf;->b:Lkxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ldxf;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ldxf;->b:Lkxf;

    check-cast p1, Lpkg$a;

    .line 1
    invoke-virtual {v0}, Lkxf;->S4()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, v0, Lkxf;->b1:Lawf;

    invoke-interface {v1, p1}, La5j;->Q(Landroid/net/Uri;)I

    move-result p1

    .line 3
    iget-object v1, v0, Lkxf;->b1:Lawf;

    invoke-interface {v1, p1}, La5j;->W(I)Lv4j;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, p1, v1}, Lkxf;->V4(ILv4j;)V

    :cond_0
    return-void

    .line 5
    :goto_0
    iget-object v0, p0, Ldxf;->b:Lkxf;

    check-cast p1, Lh9v;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Lh9v;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, v0, Lkxf;->j1:Lvwf;

    invoke-virtual {p1}, Lvwf;->a()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
