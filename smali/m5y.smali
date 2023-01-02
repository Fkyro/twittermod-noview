.class public final Lm5y;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Lzry;

.field public final synthetic G0:Lh7y;


# direct methods
.method public synthetic constructor <init>(Lh7y;Lzry;I)V
    .locals 0

    iput p3, p0, Lm5y;->E0:I

    iput-object p1, p0, Lm5y;->G0:Lh7y;

    iput-object p2, p0, Lm5y;->F0:Lzry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lm5y;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lm5y;->G0:Lh7y;

    .line 2
    iget-object v0, v0, Lh7y;->a:Lcky;

    .line 3
    invoke-virtual {v0}, Lcky;->f()V

    iget-object v0, p0, Lm5y;->G0:Lh7y;

    .line 4
    iget-object v0, v0, Lh7y;->a:Lcky;

    .line 5
    iget-object v1, p0, Lm5y;->F0:Lzry;

    .line 6
    invoke-virtual {v0}, Lcky;->a()Lz3y;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lz3y;->g()V

    .line 8
    invoke-virtual {v0}, Lcky;->g()V

    .line 9
    iget-object v2, v1, Lzry;->E0:Ljava/lang/String;

    invoke-static {v2}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Lcky;->J(Lzry;)Lw6y;

    return-void

    .line 11
    :goto_0
    iget-object v0, p0, Lm5y;->G0:Lh7y;

    .line 12
    iget-object v0, v0, Lh7y;->a:Lcky;

    .line 13
    invoke-virtual {v0}, Lcky;->f()V

    iget-object v0, p0, Lm5y;->G0:Lh7y;

    .line 14
    iget-object v0, v0, Lh7y;->a:Lcky;

    .line 15
    iget-object v1, p0, Lm5y;->F0:Lzry;

    .line 16
    invoke-virtual {v0, v1}, Lcky;->m(Lzry;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
