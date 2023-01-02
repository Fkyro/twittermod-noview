.class public final synthetic Lq73;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Lu73;


# direct methods
.method public synthetic constructor <init>(Lu73;I)V
    .locals 0

    iput p2, p0, Lq73;->E0:I

    iput-object p1, p0, Lq73;->F0:Lu73;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lq73;->E0:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lq73;->F0:Lu73;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lu73;->z()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, v0, Lu73;->I0:Lw63;

    invoke-interface {p1, v0}, Lw63;->E(Lw63$a;)V

    .line 4
    iget-object p1, v0, Lu73;->J0:Ltj2;

    invoke-virtual {p1, v0}, Ltj2;->a(Ltj2$a;)V

    .line 5
    iget-object p1, v0, Lu73;->o1:Lp76;

    iget-object v2, v0, Lu73;->I0:Lw63;

    iget-object v3, v0, Lu73;->H0:Ltv/periscope/android/graphics/GLRenderView;

    invoke-interface {v2, v3}, Lw63;->B(Ltv/periscope/android/graphics/GLRenderView;)Lqmp;

    move-result-object v2

    new-instance v3, Lwi0;

    const/16 v4, 0x1a

    invoke-direct {v3, v0, v4}, Lwi0;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lp73;

    invoke-direct {v4, v0, v1}, Lp73;-><init>(Lu73;I)V

    invoke-virtual {v2, v3, v4}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp76;->a(Lzm8;)Z

    :goto_0
    return-void

    .line 6
    :goto_1
    iget-object v0, p0, Lq73;->F0:Lu73;

    check-cast p1, Landroid/graphics/Bitmap;

    .line 7
    iget-object v2, v0, Lu73;->b1:Lc83;

    .line 8
    invoke-interface {v2}, Lc83;->x()Lc83$a;

    move-result-object v2

    sget-object v3, Lc83$a;->E0:Lc83$a;

    if-ne v2, v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 9
    :goto_2
    iget-object v2, v0, Lu73;->M0:Lp93;

    invoke-interface {v2}, Lp93;->b()I

    move-result v2

    invoke-static {p1, v2, v1}, Lu73;->A(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu73;->B(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
