.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$yp0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$yp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll1l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

.field public final F0:Lcom/twitter/app/di/app/DaggerTwApplOG$yp0;

.field public final G0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$yp0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$yp0;

    iput p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp0$a;->G0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp0$a;->G0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp0$a;->G0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$yp0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yp0;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$yp0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yp0;->a:Ln4w;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yp0;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldzo;

    invoke-direct {v0, v1, v3, v2}, Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel;-><init>(Lcpl;Ln4w;Ldzo;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ldzo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$yp0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yp0;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->pv:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzo;

    invoke-direct {v0, v1, v2}, Ldzo;-><init>(Lcpl;Lkzo;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/twitter/app/settings/search/SettingsSearchResultsViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$yp0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yp0;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$yp0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yp0;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldzo;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/settings/search/SettingsSearchResultsViewModel;-><init>(Lcpl;Ldzo;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$yp0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    const-class v1, Lcom/twitter/app/settings/search/SettingsSearchResultsViewModel;

    .line 2
    new-instance v2, Lx31;

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp0;->j:Ll1l;

    const-class v4, Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel;

    .line 4
    new-instance v5, Lx31;

    invoke-direct {v5, v4, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp0;->k:Ll1l;

    invoke-static {v2, v1, v5, v0}, Lrvc;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lej2;->l0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ly0;->O(Ljava/util/Map;)Lh5w;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$yp0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp0;->l:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5w;

    invoke-static {v0}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lv6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$yp0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yp0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-direct {v0, v1}, Lv6w;-><init>(Lf8o;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lzp;

    invoke-direct {v0}, Lzp;-><init>()V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$yp0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
