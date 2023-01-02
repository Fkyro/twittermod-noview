.class public final Leu6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljzq;
.implements Lw9b;
.implements Lfi8;
.implements Ld7l;
.implements Ltuy;
.implements Levx;
.implements Lnw5;
.implements Ln9x;


# static fields
.field public static final E0:Leu6;

.field public static final F0:Leu6;

.field public static final G0:Leu6;

.field public static final synthetic H0:Leu6;

.field public static final synthetic I0:Leu6;

.field public static final synthetic J0:Leu6;

.field public static final synthetic K0:Leu6;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leu6;

    invoke-direct {v0}, Leu6;-><init>()V

    sput-object v0, Leu6;->E0:Leu6;

    .line 2
    new-instance v0, Leu6;

    invoke-direct {v0}, Leu6;-><init>()V

    sput-object v0, Leu6;->F0:Leu6;

    .line 3
    new-instance v0, Leu6;

    invoke-direct {v0}, Leu6;-><init>()V

    sput-object v0, Leu6;->G0:Leu6;

    .line 4
    new-instance v0, Leu6;

    invoke-direct {v0}, Leu6;-><init>()V

    sput-object v0, Leu6;->H0:Leu6;

    .line 5
    new-instance v0, Leu6;

    invoke-direct {v0}, Leu6;-><init>()V

    sput-object v0, Leu6;->I0:Leu6;

    .line 6
    new-instance v0, Leu6;

    invoke-direct {v0}, Leu6;-><init>()V

    sput-object v0, Leu6;->J0:Leu6;

    .line 7
    new-instance v0, Leu6;

    invoke-direct {v0}, Leu6;-><init>()V

    sput-object v0, Leu6;->K0:Leu6;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lsvx;->c:Lovx;

    .line 1
    sget-object v0, Lary;->F0:Lary;

    invoke-virtual {v0}, Lary;->b()Lbry;

    move-result-object v0

    invoke-interface {v0}, Lbry;->c()Z

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, [Ljava/lang/Object;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Loq0;->G0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type T"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    invoke-static {v0, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lfqt;->x(I)I

    move-result p1

    const/16 v1, 0x10

    if-ge p1, v1, :cond_2

    const/16 p1, 0x10

    .line 7
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lx7j;

    .line 10
    iget-object v2, v0, Lx7j;->E0:Ljava/lang/Object;

    .line 11
    iget-object v0, v0, Lx7j;->F0:Ljava/lang/Object;

    .line 12
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public b(Llh1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lx4d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lx4d;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lh7e;->K(Lrvb;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    :cond_1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->l1:Landroid/view/View;

    :cond_2
    const p1, 0x7f0b04e4

    if-eqz v0, :cond_5

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lpex;->r(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    :goto_1
    instance-of v3, v2, Lz5m$b;

    if-eqz v3, :cond_3

    move-object v2, v1

    :cond_3
    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-object v1, v2

    goto :goto_6

    .line 5
    :cond_5
    :goto_3
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_6

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_4

    :cond_6
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_9

    invoke-static {v0}, Ln3w;->c(Landroid/view/ViewGroup;)Lsto;

    move-result-object v0

    check-cast v0, Lxto;

    invoke-virtual {v0}, Lxto;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    move-object v2, v0

    check-cast v2, Luto;

    invoke-virtual {v2}, Luto;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Luto;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 6
    :try_start_1
    invoke-virtual {v2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v2

    invoke-static {v2}, Lpex;->r(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    :goto_5
    instance-of v3, v2, Lz5m$b;

    if-eqz v3, :cond_8

    move-object v2, v1

    :cond_8
    if-eqz v2, :cond_7

    goto :goto_2

    :cond_9
    :goto_6
    return-object v1
.end method

.method public b0(Ljava/lang/Object;)Lb7l$a;
    .locals 1

    .line 1
    check-cast p1, Ll1i;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lb7l$a;

    invoke-direct {p1}, Lb7l$a;-><init>()V

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lfjr$d;

    check-cast p1, Ldly;

    invoke-direct {v0, p1}, Lfjr$d;-><init>(Ldly;)V

    return-object v0
.end method

.method public d(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcuy;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetModuleService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lxuy;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lxuy;

    goto :goto_0

    :cond_1
    new-instance v0, Lpty;

    .line 4
    invoke-direct {v0, p1}, Lpty;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public j(Lhw5;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lbrl$a;

    const-class v1, Ln2y;

    check-cast p1, Lv5m;

    invoke-virtual {p1, v1}, Lv5m;->B(Ljava/lang/Class;)Lm1l;

    move-result-object p1

    invoke-direct {v0, p1}, Lbrl$a;-><init>(Lm1l;)V

    return-object v0
.end method

.method public l(Ljava/lang/Object;)Lqgr;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lqhr;->e(Ljava/lang/Object;)Lqgr;

    move-result-object p1

    return-object p1
.end method
