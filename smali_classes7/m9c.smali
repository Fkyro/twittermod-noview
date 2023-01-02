.class public final synthetic Lm9c;
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

    iput p2, p0, Lm9c;->a:I

    iput-object p1, p0, Lm9c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget v0, p0, Lm9c;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lm9c;->b:Ljava/lang/Object;

    check-cast v0, Lj9c;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lit0;->H(Z)Z

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lm9c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
