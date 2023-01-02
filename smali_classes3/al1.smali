.class public final synthetic Lal1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj53;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvt9;


# direct methods
.method public synthetic constructor <init>(Lvt9;I)V
    .locals 0

    iput p2, p0, Lal1;->a:I

    iput-object p1, p0, Lal1;->b:Lvt9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lal1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lal1;->b:Lvt9;

    check-cast p1, Lcc1;

    :goto_0
    invoke-virtual {v0, p1}, Lvt9;->e(Ljava/lang/Object;)V

    return-void

    :goto_1
    iget-object v0, p0, Lal1;->b:Lvt9;

    check-cast p1, Lp4d;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
