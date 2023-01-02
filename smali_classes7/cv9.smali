.class public final synthetic Lcv9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/media/ui/image/b$a;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Landroid/graphics/Rect;

.field public final synthetic G0:Lopp;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;Lopp;I)V
    .locals 0

    iput p3, p0, Lcv9;->E0:I

    iput-object p1, p0, Lcv9;->F0:Landroid/graphics/Rect;

    iput-object p2, p0, Lcv9;->G0:Lopp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/media/ui/image/b;)Luol;
    .locals 2

    iget v0, p0, Lcv9;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcv9;->F0:Landroid/graphics/Rect;

    iget-object v1, p0, Lcv9;->G0:Lopp;

    check-cast p1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 1
    invoke-static {v0, v1}, Luol;->b(Landroid/graphics/Rect;Lopp;)Luol;

    move-result-object p1

    return-object p1

    .line 2
    :goto_0
    iget-object v0, p0, Lcv9;->F0:Landroid/graphics/Rect;

    iget-object v1, p0, Lcv9;->G0:Lopp;

    check-cast p1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 3
    invoke-static {v0, v1}, Luol;->b(Landroid/graphics/Rect;Lopp;)Luol;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
