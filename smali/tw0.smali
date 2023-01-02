.class public final synthetic Ltw0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:I

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILfag;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltw0;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltw0;->F0:I

    iput-object p2, p0, Ltw0;->G0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Ltw0;->E0:I

    iput-object p1, p0, Ltw0;->G0:Ljava/lang/Object;

    iput p2, p0, Ltw0;->F0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Ltw0;->E0:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget v0, p0, Ltw0;->F0:I

    iget-object v1, p0, Ltw0;->G0:Ljava/lang/Object;

    check-cast v1, Lfag;

    const-string v2, "this$0"

    .line 1
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v0, v0

    .line 2
    sget v2, Lmar;->a:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 3
    iget-object v2, v1, Lg78;->E0:Landroid/view/View;

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    div-int/2addr v2, v3

    .line 5
    iget-object v0, v1, Lfag;->G0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const-string v3, "startImageView"

    invoke-static {v0, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lfag;->p0(Landroid/view/View;I)V

    .line 6
    iget-object v0, v1, Lfag;->H0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const-string v3, "middleImageView"

    invoke-static {v0, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lfag;->p0(Landroid/view/View;I)V

    .line 7
    iget-object v0, v1, Lfag;->I0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const-string v3, "endImageView"

    invoke-static {v0, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lfag;->p0(Landroid/view/View;I)V

    return-void

    .line 8
    :pswitch_1
    iget-object v0, p0, Ltw0;->G0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/c$a;

    iget v4, p0, Ltw0;->F0:I

    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/c$a;->F0:Lcom/google/android/exoplayer2/c;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, -0x3

    const/4 v6, -0x2

    const/4 v7, 0x1

    if-eq v4, v5, :cond_2

    if-eq v4, v6, :cond_2

    const/4 v1, -0x1

    if-eq v4, v1, :cond_1

    if-eq v4, v7, :cond_0

    const/16 v0, 0x26

    const-string v1, "Unknown focus change type: "

    const-string v2, "AudioFocusManager"

    .line 11
    invoke-static {v0, v1, v4, v2}, Lne0;->w(ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/c;->d(I)V

    .line 13
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/c;->b(I)V

    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c;->b(I)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c;->a()V

    goto :goto_2

    :cond_2
    if-eq v4, v6, :cond_5

    .line 16
    iget-object v4, v0, Lcom/google/android/exoplayer2/c;->d:Lgw0;

    if-eqz v4, :cond_3

    iget v4, v4, Lgw0;->E0:I

    if-ne v4, v7, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/c;->d(I)V

    goto :goto_2

    .line 18
    :cond_5
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c;->b(I)V

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c;->d(I)V

    :goto_2
    return-void

    .line 20
    :goto_3
    iget-object v0, p0, Ltw0;->G0:Ljava/lang/Object;

    check-cast v0, Lyw0;

    iget v2, p0, Ltw0;->F0:I

    .line 21
    iget-object v0, v0, Lyw0;->c:Ls13;

    .line 22
    invoke-virtual {v0, v2}, Ls13;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 23
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 24
    :cond_6
    iget-object v0, v0, Ls13;->b:Ls13$a;

    invoke-interface {v0, v2}, Ls13$a;->f(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
