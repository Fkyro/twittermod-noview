.class public final synthetic Lg43;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw9b;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lg43;->E0:I

    iput-object p1, p0, Lg43;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lg43;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lg43;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lg43;->F0:Ljava/lang/Object;

    check-cast v0, Lts6;

    iget-object v1, p0, Lg43;->G0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    check-cast p1, Ll1i;

    .line 1
    invoke-interface {v0, v1}, Lts6;->a(Lcom/twitter/util/user/UserIdentifier;)Ljji;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    iget-object v0, p0, Lg43;->F0:Ljava/lang/Object;

    check-cast v0, Lh43;

    iget-object v1, p0, Lg43;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/io/File;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lh43$b;

    invoke-direct {v0, p1}, Lh43$b;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    :goto_0
    return-object p1

    .line 6
    :goto_1
    iget-object v0, p0, Lg43;->F0:Ljava/lang/Object;

    check-cast v0, Li5i;

    iget-object v1, p0, Lg43;->G0:Ljava/lang/Object;

    check-cast v1, Lhqc;

    check-cast p1, Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, v1, La5m;->b:Ljava/lang/Object;

    .line 9
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Li5i;->j(Landroid/graphics/Bitmap;)Li5i;

    .line 10
    invoke-virtual {v0}, Li5i;->b()Landroid/app/Notification;

    move-result-object p1

    invoke-static {p1}, Lv4g;->l(Ljava/lang/Object;)Lv4g;

    move-result-object p1

    goto :goto_2

    .line 11
    :cond_1
    sget-object p1, Li5g;->E0:Li5g;

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
