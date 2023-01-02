.class public final synthetic Lc90;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw63$b;


# static fields
.field public static final synthetic b:Lc90;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc90;

    invoke-direct {v0}, Lc90;-><init>()V

    sput-object v0, Lc90;->b:Lc90;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$qr0;I)Ll1l;
    .locals 1

    .line 1
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qr0$a;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$qr0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$qr0;I)V

    .line 3
    invoke-static {v0}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p0

    return-object p0
.end method

.method public static B(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ow0;Lcom/twitter/app/di/app/DaggerTwApplOG$qw0;I)Ll1l;
    .locals 7

    .line 1
    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qw0$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$qw0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ow0;Lcom/twitter/app/di/app/DaggerTwApplOG$qw0;I)V

    .line 3
    invoke-static {v6}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p0

    return-object p0
.end method

.method public static C(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$d41;Lcom/twitter/app/di/app/DaggerTwApplOG$f41;I)Ll1l;
    .locals 7

    .line 1
    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$d41;Lcom/twitter/app/di/app/DaggerTwApplOG$f41;I)V

    .line 3
    invoke-static {v6}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p0

    return-object p0
.end method

.method public static D(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$f91;I)Ll1l;
    .locals 1

    .line 1
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f91$a;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$f91$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$f91;I)V

    .line 3
    invoke-static {v0}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p0

    return-object p0
.end method

.method public static E(Lt16;)Lh8o;
    .locals 0

    .line 1
    invoke-interface {p0}, Lt16;->O()V

    .line 2
    invoke-interface {p0}, Lt16;->O()V

    .line 3
    invoke-interface {p0}, Lt16;->r()V

    .line 4
    invoke-interface {p0}, Lt16;->O()V

    .line 5
    invoke-interface {p0}, Lt16;->O()V

    .line 6
    invoke-interface {p0}, Lt16;->k()Lh8o;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/lang/StringBuilder;IC)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static G(Lvwr;)I
    .locals 0

    invoke-interface {p0}, Lvwr;->i()I

    move-result p0

    return p0
.end method

.method public static H()V
    .locals 1

    sget v0, Lzi2;->a:I

    return-void
.end method

.method public static I(Ltv/periscope/android/view/RootDragLayout;)Ltv/periscope/android/view/PsTextView;
    .locals 1

    .line 1
    sget v0, Lzi2;->a:I

    const v0, 0x7f0b10f5

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Ltv/periscope/android/view/PsTextView;

    return-object p0
.end method

.method public static J(Ltdc;)Z
    .locals 1

    .line 1
    sget v0, Lzi2;->a:I

    .line 2
    invoke-virtual {p0}, Ltdc;->b()Z

    move-result p0

    return p0
.end method

.method public static K()V
    .locals 1

    sget v0, Lzi2;->a:I

    return-void
.end method

.method public static L(Landroid/app/Activity;)Lxz1;
    .locals 1

    .line 1
    sget v0, Lzi2;->a:I

    const v0, 0x7f0b0182

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lxz1;

    return-object p0
.end method

.method public static M()V
    .locals 1

    sget v0, Lzi2;->a:I

    return-void
.end method

.method public static N()V
    .locals 1

    sget v0, Lzi2;->a:I

    return-void
.end method

.method public static O()V
    .locals 1

    sget v0, Lzi2;->a:I

    return-void
.end method

.method public static synthetic P(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "Document"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "RenderOptions"

    return-object p0

    :cond_1
    const-string p0, "null"

    return-object p0
.end method

.method public static synthetic Q(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "HOST"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "COHOST"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "SPEAKER"

    return-object p0

    :cond_2
    const-string p0, "null"

    return-object p0
.end method

.method public static b(Lgaa;Lcom/twitter/util/user/UserIdentifier;)Ljji;
    .locals 2

    .line 1
    invoke-interface {p0}, Lgaa;->a()Ljji;

    move-result-object p0

    new-instance v0, Lq93;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lq93;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p0

    .line 2
    sget-object p1, Lrre;->Z0:Lrre;

    .line 3
    invoke-virtual {p0, p1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lv9r;Lx9b;)Lv9r;
    .locals 1

    const-string v0, "transformation"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq9r;

    invoke-direct {v0, p1, p0}, Lq9r;-><init>(Lx9b;Lv9r;)V

    return-object v0
.end method

.method public static d(Lv9r;Lv9r;Lnu0;)Lv9r;
    .locals 1

    const-string v0, "cacheSource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheSink"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls9r;

    invoke-direct {v0, p1, p0, p2}, Ls9r;-><init>(Lv9r;Lv9r;Lnu0;)V

    return-object v0
.end method

.method public static e(Lv9r;Lv9r;Lp9r;)Lv9r;
    .locals 1

    const-string v0, "cacheSource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheSink"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr9r;

    invoke-direct {v0, p1, p0, p2}, Lr9r;-><init>(Lv9r;Lv9r;Lp9r;)V

    return-object v0
.end method

.method public static f(Lv9r;Lnu0;Z)Lv9r;
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu9r;

    invoke-direct {v0, p0, p1, p2}, Lu9r;-><init>(Lv9r;Lnu0;Z)V

    return-object v0
.end method

.method public static g(Lv9r;Lp9r;)Lv9r;
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lv9r;->j3(Lp9r;)Lv9r;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lv9r;Lp9r;Z)Lv9r;
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lt9r;

    invoke-direct {v0, p0, p1, p2}, Lt9r;-><init>(Lv9r;Lp9r;Z)V

    return-object v0
.end method

.method public static synthetic i(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const p0, 0x7f060028

    return p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const p0, 0x7f060027

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic j(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const p0, 0x7f08008c

    return p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const p0, 0x7f080088

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic k(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const p0, 0x7f08042c

    return p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const p0, 0x7f080282

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static l([B)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    aget-byte v0, p0, v1

    const/16 v3, 0x1f

    if-ne v0, v3, :cond_0

    aget-byte p0, p0, v2

    const/16 v0, -0x75

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static m(Lrvc$a;Ls31;Lobs;I)Ls31;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    .line 2
    new-instance p0, Ls31;

    .line 3
    invoke-direct {p0, p3}, Ls31;-><init>(I)V

    return-object p0
.end method

.method public static n(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$w6;Lcom/twitter/app/di/app/DaggerTwApplOG$y6;I)Ll1l;
    .locals 1

    .line 1
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$y6$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$w6;Lcom/twitter/app/di/app/DaggerTwApplOG$y6;I)V

    .line 3
    invoke-static {v0}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$ya;Lcom/twitter/app/di/app/DaggerTwApplOG$ab;I)Ll1l;
    .locals 1

    .line 1
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ab$a;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$ab$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$ya;Lcom/twitter/app/di/app/DaggerTwApplOG$ab;I)V

    .line 3
    invoke-static {v0}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$c50;Lcom/twitter/app/di/app/DaggerTwApplOG$e50;I)Ll1l;
    .locals 1

    .line 1
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e50$a;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$e50$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$c50;Lcom/twitter/app/di/app/DaggerTwApplOG$e50;I)V

    .line 3
    invoke-static {v0}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$b2;Lcom/twitter/app/di/app/DaggerTwApplOG$d2;I)Ll1l;
    .locals 7

    .line 1
    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$d2$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$d2$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$b2;Lcom/twitter/app/di/app/DaggerTwApplOG$d2;I)V

    .line 3
    invoke-static {v6}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$gi;Lcom/twitter/app/di/app/DaggerTwApplOG$ei;I)Ll1l;
    .locals 7

    .line 1
    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$ei$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$ei$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$gi;Lcom/twitter/app/di/app/DaggerTwApplOG$ei;I)V

    .line 3
    invoke-static {v6}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$eo;I)Ll1l;
    .locals 1

    .line 1
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eo$a;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$eo$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$eo;I)V

    .line 3
    invoke-static {v0}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$wr;Lcom/twitter/app/di/app/DaggerTwApplOG$yr;I)Ll1l;
    .locals 7

    .line 1
    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$yr$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$yr$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$wr;Lcom/twitter/app/di/app/DaggerTwApplOG$yr;I)V

    .line 3
    invoke-static {v6}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ix;I)Ll1l;
    .locals 1

    .line 1
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix$a;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$ix$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ix;I)V

    .line 3
    invoke-static {v0}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$a00;Lcom/twitter/app/di/app/DaggerTwApplOG$c00;I)Ll1l;
    .locals 7

    .line 1
    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$c00$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$c00$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$a00;Lcom/twitter/app/di/app/DaggerTwApplOG$c00;I)V

    .line 3
    invoke-static {v6}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$g90;I)Ll1l;
    .locals 1

    .line 1
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$g90$a;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$g90$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$g90;I)V

    .line 3
    invoke-static {v0}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$sd0;Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;I)Ll1l;
    .locals 7

    .line 1
    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$sd0;Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;I)V

    .line 3
    invoke-static {v6}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;Lcom/twitter/app/di/app/DaggerTwApplOG$ai0;I)Ll1l;
    .locals 7

    .line 1
    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$ai0$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$ai0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;Lcom/twitter/app/di/app/DaggerTwApplOG$ai0;I)V

    .line 3
    invoke-static {v6}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$wl0;Lcom/twitter/app/di/app/DaggerTwApplOG$yl0;I)Ll1l;
    .locals 7

    .line 1
    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$yl0$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$yl0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$wl0;Lcom/twitter/app/di/app/DaggerTwApplOG$yl0;I)V

    .line 3
    invoke-static {v6}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I[FLopp;JIIZZ)V
    .locals 0

    sget p1, Lx63;->a:I

    return-void
.end method
