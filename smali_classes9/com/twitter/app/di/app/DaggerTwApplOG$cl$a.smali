.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$cl$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$cl;
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
.field public final E0:Lcom/twitter/app/di/app/DaggerTwApplOG$el;

.field public final F0:Lcom/twitter/app/di/app/DaggerTwApplOG$cl;

.field public final G0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$el;Lcom/twitter/app/di/app/DaggerTwApplOG$cl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cl$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$el;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cl$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$cl;

    iput p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cl$a;->G0:I

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

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cl$a;->G0:I

    const-string v1, "drafts_row_item"

    const-string v2, "DraftsList"

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cl$a;->G0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cl$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$cl;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cl;->c:Lr3w;

    invoke-static {v0}, Lb99;->b(Lr3w;)Lyi6;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cl$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$el;

    .line 1
    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$el;->L:Ll1l;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$el;->M:Ll1l;

    invoke-static {v2, v3, v1, v0}, Lrvc;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v0

    .line 2
    invoke-static {v0}, Len3;->L(Ljava/util/Map;)Lafw;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cl$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$el;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v3, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    .line 4
    new-instance v4, Ly31;

    invoke-direct {v4, v3, v2}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$el;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    .line 6
    new-instance v5, Ly31;

    invoke-direct {v5, v3, v1}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$el;->J:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1w;

    invoke-static {v4, v2, v5, v0}, Lrvc;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lej2;->w(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lx85;->g(Ljava/util/Map;)Lt1w;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cl$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$cl;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cl;->h:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cl$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$cl;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cl;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cl$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$cl;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cl;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5w;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cl$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$cl;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cl;->b:Lcpl;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cl$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$el;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$el;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$el;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Ly0;->J(Lt1w;Lafw;La5w;Lcpl;Ljava/util/Set;)Lffw;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cl$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$cl;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cl;->j:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cl$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$cl;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cl;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi6;

    invoke-static {v0, v1}, Lej2;->h0(Lffw;Lyi6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cl$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$cl;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cl;->a:Lvkd;

    .line 10
    const-class v1, Lyu8;

    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyu8;

    const-string v1, "item"

    .line 11
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, v0, Lvkd;->a:Ljava/lang/Object;

    .line 13
    check-cast v0, Lut8;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 15
    :pswitch_6
    new-instance v0, Lcom/twitter/drafts/implementation/item/DraftsListItemViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cl$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$cl;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cl;->e:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lut8;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cl$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$el;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$el;->F:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzu8;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cl$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$cl;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cl;->b:Lcpl;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/drafts/implementation/item/DraftsListItemViewModel;-><init>(Lut8;Lzu8;Lcpl;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cl$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$cl;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-class v1, Lcom/twitter/drafts/implementation/list/DraftsListViewModel;

    .line 17
    new-instance v2, Lx31;

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 18
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cl;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$v21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$v21;->m:Ll1l;

    const-class v4, Lcom/twitter/drafts/implementation/item/DraftsListItemViewModel;

    .line 19
    new-instance v5, Lx31;

    invoke-direct {v5, v4, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 20
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cl;->f:Ll1l;

    .line 21
    invoke-static {v2, v1, v5, v0}, Ltg;->v(Lx31;Ll1l;Lx31;Ll1l;)Lm5w;

    move-result-object v0

    return-object v0

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
