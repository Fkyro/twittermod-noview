.class public final synthetic Lcu0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:I

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcu0;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcu0;->G0:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, p0, Lcu0;->F0:I

    iput-object p2, p0, Lcu0;->H0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldu0;Lbzs;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcu0;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcu0;->G0:Ljava/lang/Object;

    iput-object p2, p0, Lcu0;->H0:Ljava/lang/Object;

    iput p3, p0, Lcu0;->F0:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcu0;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lcu0;->G0:Ljava/lang/Object;

    check-cast v0, Ldu0;

    iget-object v1, p0, Lcu0;->H0:Ljava/lang/Object;

    check-cast v1, Lbzs;

    iget v2, p0, Lcu0;->F0:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :try_start_0
    invoke-interface {v1, v2}, Lbzs;->b(I)V

    .line 2
    iget-object v1, v0, Ldu0;->b:Leu0;

    iget-object v2, v1, Leu0;->a:Ljul;

    iget-object v1, v1, Leu0;->g:Ljava/io/File;

    invoke-virtual {v2, v1}, Ljul;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Ldu0;->b:Leu0;

    iget-object v2, v1, Leu0;->b:Ls2l;

    iget-object v1, v1, Leu0;->m:Lfk1;

    invoke-virtual {v1}, Lfk1;->f()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v1}, Ls2l;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    iget-object v0, v0, Ldu0;->b:Leu0;

    invoke-virtual {v0, v1}, Leu0;->g(Ljava/lang/Exception;)V

    :goto_0
    return-void

    .line 5
    :goto_1
    iget-object v0, p0, Lcu0;->G0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget v1, p0, Lcu0;->F0:I

    iget-object v2, p0, Lcu0;->H0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    sget v3, Lczt;->a:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
