.class public final synthetic Lguu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements La4r;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lguu;->E0:I

    iput-object p1, p0, Lguu;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lguu;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lguu;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lguu;->F0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lguu;->G0:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    const-string v2, "$rect"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v2, v0}, Lfny;->b(Landroid/graphics/Rect;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 3
    :goto_0
    iget-object v0, p0, Lguu;->F0:Ljava/lang/Object;

    check-cast v0, Lcwo;

    iget-object v1, p0, Lguu;->G0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Lcwo$a;

    .line 5
    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->isLoggedOutUser()Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide/32 v3, 0x2932e00

    goto :goto_1

    :cond_0
    const-wide/32 v3, 0x36ee80

    .line 6
    :goto_1
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v5, v0, Lcwo;->b:Lwdt;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "feature_timestamp_v2_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v6, 0x0

    invoke-interface {v5, v1, v6, v7}, Lwdt;->d(Ljava/lang/String;J)J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 8
    invoke-direct {v2, v3, v4, v5, v6}, Lcwo$a;-><init>(JJ)V

    return-object v2

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
