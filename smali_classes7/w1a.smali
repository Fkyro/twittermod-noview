.class public final Lw1a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# direct methods
.method public static a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lesu;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesu;

    .line 2
    const-class v0, Lfsu;

    return-object v0
.end method

.method public static b(Lvkd;)Ln9s;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/longform/threadreader/implementation/di/ThreadReaderHeaderObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/longform/threadreader/implementation/di/ThreadReaderHeaderObjectGraph$a;

    const-string v0, "item"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lvkd;->a:Ljava/lang/Object;

    .line 4
    check-cast p0, Ln9s;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static c()Lo1w;
    .locals 2

    .line 1
    const-class v0, Lscn;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscn;

    .line 2
    const-class v0, Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 3
    sget-object v1, Lqcn;->E0:Lqcn;

    invoke-static {v0, v1}, Lh7e;->t(Lkotlin/reflect/KClass;Lx9b;)Lp1w;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lzew;
    .locals 6

    .line 1
    const-class v0, Lqvm$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvm$a;

    .line 2
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 3
    new-instance v1, Ls1w$a;

    const-string v2, "RoomEntrypoint"

    invoke-direct {v1, v2}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lzew;

    .line 5
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/rooms/entrypoint/RoomEntrypointViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2
.end method

.method public static e()Lzew;
    .locals 6

    .line 1
    const-class v0, Lntm;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntm;

    .line 2
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 3
    new-instance v1, Ls1w$a;

    const-string v2, "RoomDocker"

    invoke-direct {v1, v2}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lzew;

    .line 5
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/rooms/docker/RoomDockerViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2
.end method

.method public static f(Lcom/twitter/explore/immersive/ui/textcontent/ImmersiveTextContentViewDelegateBinder;Lyr1;)Lo1w;
    .locals 3

    .line 1
    const-class v0, Lv1a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1a;

    const-string v0, "viewBinder"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behavioralEventHelper"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lp1w;

    new-instance v1, Ll1a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ll1a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static g(Ljji;Ln4w;)Lut9;
    .locals 1

    .line 1
    const-class v0, Lf2f;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2f;

    const-string v0, "observable"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Le2f;

    invoke-direct {v0, p0, p1}, Le2f;-><init>(Ljji;Ln4w;)V

    return-object v0
.end method

.method public static h(Landroid/view/View;Lr8e;Lg7g;Lvkt;Ln4w;Landroid/app/Activity;Le4o;Ljava/lang/CharSequence;Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;Ldqh;Lvfb;Lt56;Laor;Lcpl;)Lymj;
    .locals 1

    .line 1
    new-instance v0, Lymj$e;

    invoke-direct {v0}, Lymj$e;-><init>()V

    .line 2
    iput-object p0, v0, Lymj$e;->a:Landroid/view/View;

    .line 3
    sget p0, Leji;->a:I

    .line 4
    iput-object p5, v0, Lymj$e;->b:Landroid/app/Activity;

    .line 5
    iput-object p4, v0, Lymj$e;->c:Ln4w;

    .line 6
    iput-object p6, v0, Lymj$e;->d:Le4o;

    .line 7
    iput-object p2, v0, Lymj$e;->e:Lg7g;

    .line 8
    iput-object p3, v0, Lymj$e;->f:Lvkt;

    .line 9
    iput-object p1, v0, Lymj$e;->g:Lr8e;

    .line 10
    iput-object p7, v0, Lymj$e;->h:Ljava/lang/CharSequence;

    .line 11
    iput-object p7, v0, Lymj$e;->i:Ljava/lang/CharSequence;

    .line 12
    iput-object p8, v0, Lymj$e;->j:Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;

    .line 13
    iput-object p9, v0, Lymj$e;->k:Ldqh;

    .line 14
    iput-object p10, v0, Lymj$e;->l:Lvfb;

    .line 15
    iput-object p11, v0, Lymj$e;->m:Lt56;

    .line 16
    iput-object p12, v0, Lymj$e;->n:Laor;

    .line 17
    iput-object p13, v0, Lymj$e;->o:Lcpl;

    .line 18
    new-instance p0, Lymj;

    invoke-direct {p0, v0}, Lymj;-><init>(Lymj$e;)V

    return-object p0
.end method
