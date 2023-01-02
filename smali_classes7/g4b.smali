.class public final synthetic Lg4b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Li4o$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lg4b;->a:I

    iput-object p1, p0, Lg4b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    iget v0, p0, Lg4b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lg4b;->b:Ljava/lang/Object;

    check-cast v0, Lh4b;

    .line 1
    :cond_0
    invoke-virtual {v0}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v1

    invoke-static {v1}, Lh4b;->U(Landroidx/fragment/app/p;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Lh4b;->S0:Landroidx/lifecycle/f;

    sget-object v1, Landroidx/lifecycle/d$b;->ON_STOP:Landroidx/lifecycle/d$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/f;->f(Landroidx/lifecycle/d$b;)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    .line 4
    :goto_0
    iget-object v0, p0, Lg4b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/p;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/p;->e0()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
