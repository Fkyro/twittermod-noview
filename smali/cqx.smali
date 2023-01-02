.class public final Lcqx;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnmx;


# instance fields
.field public final synthetic E0:I

.field public final F0:Lnmx;

.field public final G0:Lnmx;

.field public final H0:Lnmx;

.field public final I0:Lnmx;


# direct methods
.method public synthetic constructor <init>(Lnmx;Lnmx;Lnmx;Lnmx;I)V
    .locals 0

    iput p5, p0, Lcqx;->E0:I

    iput-object p1, p0, Lcqx;->F0:Lnmx;

    iput-object p2, p0, Lcqx;->G0:Lnmx;

    iput-object p3, p0, Lcqx;->H0:Lnmx;

    iput-object p4, p0, Lcqx;->I0:Lnmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcqx;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lcqx;->F0:Lnmx;

    invoke-interface {v0}, Lnmx;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcqx;->G0:Lnmx;

    invoke-interface {v1}, Lnmx;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcqx;->H0:Lnmx;

    invoke-interface {v2}, Lnmx;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcqx;->I0:Lnmx;

    invoke-interface {v3}, Lnmx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv4x;

    .line 2
    new-instance v4, Lypx;

    check-cast v0, Ljpx;

    check-cast v1, Lbfx;

    check-cast v2, Lzgx;

    invoke-direct {v4, v0, v1, v2, v3}, Lypx;-><init>(Ljpx;Lbfx;Lzgx;Lv4x;)V

    return-object v4

    .line 3
    :goto_0
    iget-object v0, p0, Lcqx;->F0:Lnmx;

    check-cast v0, Lo6x;

    invoke-virtual {v0}, Lo6x;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcqx;->G0:Lnmx;

    invoke-interface {v1}, Lnmx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lcqx;->H0:Lnmx;

    invoke-interface {v2}, Lnmx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrty;

    iget-object v3, p0, Lcqx;->I0:Lnmx;

    invoke-static {v3}, Lcmx;->b(Lnmx;)Lrlx;

    move-result-object v3

    .line 4
    new-instance v4, Le9a;

    invoke-direct {v4, v0, v1, v2, v3}, Le9a;-><init>(Landroid/content/Context;Ljava/io/File;Lrty;Lrlx;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
