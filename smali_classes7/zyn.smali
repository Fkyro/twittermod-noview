.class public final synthetic Lzyn;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lal;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Lu9b;


# direct methods
.method public synthetic constructor <init>(Lu9b;I)V
    .locals 0

    iput p2, p0, Lzyn;->E0:I

    iput-object p1, p0, Lzyn;->F0:Lu9b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lzyn;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lzyn;->F0:Lu9b;

    const-string v1, "$tmp0"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lzyn;->F0:Lu9b;

    invoke-static {v0}, Lcom/twitter/ui/components/inlinetooltip/HorizonInlineTooltipView;->y(Lu9b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
