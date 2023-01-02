.class public final synthetic Ltj1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lz4m$b;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Ltj1;->E0:I

    iput-object p1, p0, Ltj1;->F0:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(La5m;)V
    .locals 2

    iget v0, p0, Ltj1;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Ltj1;->F0:Landroid/view/View;

    check-cast v0, Lcom/twitter/media/ui/image/c;

    check-cast p1, Lhqc;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, La5m;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/twitter/media/ui/image/c;->n(Lhqc;Z)V

    :goto_0
    return-void

    .line 3
    :goto_1
    iget-object v0, p0, Ltj1;->F0:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    check-cast p1, Lhqc;

    .line 4
    iget-object p1, p1, La5m;->b:Ljava/lang/Object;

    .line 5
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
