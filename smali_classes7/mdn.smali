.class public final synthetic Lmdn;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmdn;->a:I

    iput-object p1, p0, Lmdn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget v0, p0, Lmdn;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lmdn;->b:Ljava/lang/Object;

    check-cast v0, Lbij;

    const-string v1, "$periscopeRunnableInterceptor"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lbij;->c()V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lmdn;->b:Ljava/lang/Object;

    check-cast v0, Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
