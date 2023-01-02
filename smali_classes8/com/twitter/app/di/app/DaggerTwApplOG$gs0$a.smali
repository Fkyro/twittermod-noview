.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$gs0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$gs0;
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

.field public final F0:Lcom/twitter/app/di/app/DaggerTwApplOG$is0;

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gs0;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$is0;Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;Lcom/twitter/app/di/app/DaggerTwApplOG$gs0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gs0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gs0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$is0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gs0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gs0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gs0;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gs0$a;->I0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gs0$a;->I0:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gs0$a;->I0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gs0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gs0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gs0;->c:Lr3w;

    invoke-static {v1}, Lb99;->b(Lr3w;)Lyi6;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gs0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Len3;->L(Ljava/util/Map;)Lafw;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gs0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lx85;->g(Ljava/util/Map;)Lt1w;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gs0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gs0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gs0;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gs0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gs0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gs0;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gs0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gs0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gs0;->g:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La5w;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gs0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gs0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gs0;->b:Lcpl;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gs0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->b9(Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Ly0;->J(Lt1w;Lafw;La5w;Lcpl;Ljava/util/Set;)Lffw;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gs0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gs0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gs0;->j:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffw;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gs0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gs0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gs0;->k:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyi6;

    invoke-static {v1, v2}, Lej2;->h0(Lffw;Lyi6;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gs0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gs0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gs0;->a:Lvkd;

    .line 1
    const-class v2, Lcom/twitter/rooms/ui/tab/tabItem/card/di/SpacesTabCardObjectGraph$a;

    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/ui/tab/tabItem/card/di/SpacesTabCardObjectGraph$a;

    const-string v2, "item"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v1, Lvkd;->a:Ljava/lang/Object;

    .line 4
    check-cast v1, Lg6q$a;

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 6
    :pswitch_6
    new-instance v1, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gs0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gs0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gs0;->e:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lg6q$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gs0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->s0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lm4q;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gs0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gs0;

    iget-object v6, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gs0;->b:Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gs0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$is0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$is0;->m:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Laev;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gs0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->E2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lgiv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gs0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->S2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Luun;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gs0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lipn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gs0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$is0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$is0;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lq5q;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gs0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Y5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lqkd;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gs0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Vt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lidn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gs0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Lt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lx6o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gs0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->G2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lzjm;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gs0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->d:Ln4w;

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;-><init>(Lg6q$a;Lm4q;Lcpl;Laev;Lgiv;Luun;Lipn;Lq5q;Lqkd;Lidn;Lx6o;Lzjm;Ln4w;)V

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gs0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gs0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-class v2, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;

    .line 8
    new-instance v3, Lx31;

    const-string v4, ""

    invoke-direct {v3, v2, v4}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gs0;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$is0;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$is0;->i:Ll1l;

    const-class v6, Lcom/twitter/transcription/ui/TranscriptionListViewModel;

    .line 10
    new-instance v7, Lx31;

    invoke-direct {v7, v6, v4}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    iget-object v6, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$is0;->j:Ll1l;

    const-class v2, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;

    .line 12
    new-instance v8, Lx31;

    invoke-direct {v8, v2, v4}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 13
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gs0;->f:Ll1l;

    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lrvc;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lej2;->l0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 15
    invoke-static {v1}, Lgti;->F(Ljava/util/Map;)Lm5w;

    move-result-object v1

    return-object v1

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
