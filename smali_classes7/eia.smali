.class public final synthetic Leia;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnw5;
.implements Ll7k;
.implements Lhs1;
.implements Lgt0;
.implements Lx3r;
.implements Lrop;
.implements Lrf2;


# static fields
.field public static final synthetic F0:Leia;

.field public static final synthetic G0:Leia;

.field public static final synthetic H0:Leia;

.field public static final synthetic I0:Leia;

.field public static final synthetic J0:Leia;

.field public static final synthetic K0:Leia;

.field public static final synthetic L0:Leia;

.field public static final synthetic M0:Leia;

.field public static final synthetic N0:Leia;

.field public static final synthetic O0:Leia;

.field public static final synthetic P0:Leia;

.field public static final synthetic Q0:Leia;


# instance fields
.field public final synthetic E0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Leia;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leia;-><init>(I)V

    sput-object v0, Leia;->F0:Leia;

    new-instance v0, Leia;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Leia;-><init>(I)V

    sput-object v0, Leia;->G0:Leia;

    new-instance v0, Leia;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leia;-><init>(I)V

    sput-object v0, Leia;->H0:Leia;

    new-instance v0, Leia;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Leia;-><init>(I)V

    sput-object v0, Leia;->I0:Leia;

    new-instance v0, Leia;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Leia;-><init>(I)V

    sput-object v0, Leia;->J0:Leia;

    new-instance v0, Leia;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Leia;-><init>(I)V

    sput-object v0, Leia;->K0:Leia;

    new-instance v0, Leia;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Leia;-><init>(I)V

    sput-object v0, Leia;->L0:Leia;

    new-instance v0, Leia;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Leia;-><init>(I)V

    sput-object v0, Leia;->M0:Leia;

    new-instance v0, Leia;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Leia;-><init>(I)V

    sput-object v0, Leia;->N0:Leia;

    new-instance v0, Leia;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Leia;-><init>(I)V

    sput-object v0, Leia;->O0:Leia;

    new-instance v0, Leia;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Leia;-><init>(I)V

    sput-object v0, Leia;->P0:Leia;

    new-instance v0, Leia;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Leia;-><init>(I)V

    sput-object v0, Leia;->Q0:Leia;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Leia;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/util/di/user/UserObjectGraph;

    const-string v0, "obj"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcji;->Companion:Lcji$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lbji;

    invoke-direct {v0, p1}, Lbji;-><init>(Llk1;)V

    return-object v0
.end method

.method public h()V
    .locals 1

    sget v0, Lqf2;->a:I

    return-void
.end method

.method public j(Lhw5;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Leia;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->a(Lhw5;)Lgia;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->a(Lhw5;)Leql;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqjo;

    .line 4
    iget-object v1, v1, Lqjo;->e:Ljava/lang/String;

    .line 5
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqjo;

    .line 6
    iget-object v4, v4, Lqjo;->e:Ljava/lang/String;

    .line 7
    sget-object v5, Lupq;->a:Ljava/util/regex/Pattern;

    .line 8
    invoke-static {v1, v4, v3}, Lgqq;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_1
    return v2
.end method

.method public s(Lunp;)V
    .locals 0

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Leia;->E0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    check-cast p1, Lov1;

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "birdwatch_pivot_enabled"

    .line 2
    invoke-virtual {p1, v1, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    .line 3
    :pswitch_2
    check-cast p1, Lwdt$e;

    .line 4
    iget-object p1, p1, Lwdt$e;->b:Ljava/lang/String;

    const-string v0, "media_forward"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 6
    :pswitch_3
    check-cast p1, Lcom/twitter/permissions/PermissionContentViewResult;

    invoke-static {p1}, Lbpf;->b(Lcom/twitter/permissions/PermissionContentViewResult;)Z

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, La1j;

    invoke-virtual {p1}, La1j;->f()Z

    move-result p1

    return p1

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    sget-object v0, Lzxn;->a:Lv9g;

    const-string v0, "iterable"

    .line 7
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lfl4;->t(Ljava/lang/Iterable;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
