.class public final synthetic Lwmq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;

.field public final synthetic I0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lwmq;->E0:I

    iput-object p1, p0, Lwmq;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lwmq;->G0:Ljava/lang/Object;

    iput-object p3, p0, Lwmq;->H0:Ljava/lang/Object;

    iput-object p4, p0, Lwmq;->I0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lwmq;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lwmq;->F0:Ljava/lang/Object;

    check-cast v0, Lxmq;

    iget-object v1, p0, Lwmq;->G0:Ljava/lang/Object;

    check-cast v1, Lhqc;

    iget-object v2, p0, Lwmq;->H0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lwmq;->I0:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v1, v1, La5m;->a:Ljava/lang/Object;

    .line 2
    check-cast v1, Ldqc;

    .line 3
    iget-object v1, v1, Ldqc;->o:Lopp;

    .line 4
    iget v1, v1, Lopp;->a:I

    int-to-float v1, v1

    .line 5
    invoke-virtual {v0, v1}, Lxmq;->c(F)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    .line 6
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 7
    :cond_0
    iget v4, v0, Lxmq;->c:I

    rem-int/lit16 v4, v4, 0xb4

    if-nez v4, :cond_1

    .line 8
    iget v4, v0, Lxmq;->b:F

    iget-object v0, v0, Lxmq;->a:Luol;

    .line 9
    iget v5, v0, Luol;->c:F

    iget v6, v0, Luol;->a:F

    sub-float/2addr v5, v6

    mul-float v5, v5, v4

    .line 10
    iget v4, v0, Luol;->d:F

    iget v0, v0, Luol;->b:F

    sub-float/2addr v4, v0

    div-float/2addr v5, v4

    goto :goto_0

    .line 11
    :cond_1
    iget-object v4, v0, Lxmq;->a:Luol;

    .line 12
    iget v5, v4, Luol;->c:F

    iget v6, v4, Luol;->a:F

    sub-float/2addr v5, v6

    .line 13
    iget v6, v4, Luol;->d:F

    iget v4, v4, Luol;->b:F

    sub-float/2addr v6, v4

    .line 14
    iget v0, v0, Lxmq;->b:F

    mul-float v6, v6, v0

    div-float/2addr v5, v6

    .line 15
    :goto_0
    new-instance v0, Lpmq;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1, v3, v5}, Lpmq;-><init>(Landroid/content/res/Resources;Ljava/util/List;Landroid/graphics/Bitmap;F)V

    :goto_1
    return-object v0

    .line 16
    :goto_2
    iget-object v0, p0, Lwmq;->F0:Ljava/lang/Object;

    check-cast v0, Lz8g;

    iget-object v1, p0, Lwmq;->G0:Ljava/lang/Object;

    check-cast v1, Lvt8;

    iget-object v2, p0, Lwmq;->H0:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, p0, Lwmq;->I0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 17
    iget-object v0, v0, Lz8g;->a:Lalb;

    invoke-virtual {v0}, Lxl1;->O()Lq7o;

    move-result-object v0

    invoke-static {v0}, Ltxg;->c(Lq7o;)Ltxg;

    move-result-object v0

    new-instance v4, Lu8g$a;

    invoke-direct {v4}, Lu8g$a;-><init>()V

    .line 18
    iput-object v1, v4, Lu8g$a;->c:Lvt8;

    .line 19
    iput-object v2, v4, Lu8g$a;->d:Lcom/twitter/util/user/UserIdentifier;

    .line 20
    iput-object v3, v4, Lu8g$a;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu8g;

    .line 22
    invoke-virtual {v0, v1}, Ltxg;->d(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
