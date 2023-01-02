.class public final Lo0i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lm3k;
.implements Lnw5;


# static fields
.field public static E0:Lo0i;

.field public static final F0:[Lgk6;

.field public static final G0:[I

.field public static final synthetic H0:Lo0i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lgk6;

    .line 1
    sput-object v0, Lo0i;->F0:[Lgk6;

    const/16 v0, 0xd

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lo0i;->G0:[I

    .line 3
    new-instance v0, Lo0i;

    invoke-direct {v0}, Lo0i;-><init>()V

    sput-object v0, Lo0i;->H0:Lo0i;

    return-void

    :array_0
    .array-data 4
        0x101013f
        0x1010140
        0x7f0400fc
        0x7f0400ff
        0x7f040100
        0x7f040102
        0x7f040103
        0x7f040104
        0x7f0401be
        0x7f0401bf
        0x7f0401c1
        0x7f0401c2
        0x7f0401c4
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final h(Lkotlinx/serialization/encoding/Decoder;)Lsvd;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lsvd;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lsvd;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    .line 3
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final i(Lkotlinx/serialization/encoding/Encoder;)Lgwd;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lgwd;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lgwd;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got "

    .line 3
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static declared-synchronized k()Lo0i;
    .locals 2

    const-class v0, Lo0i;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lo0i;->E0:Lo0i;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lo0i;

    invoke-direct {v1}, Lo0i;-><init>()V

    sput-object v1, Lo0i;->E0:Lo0i;

    .line 3
    :cond_0
    sget-object v1, Lo0i;->E0:Lo0i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final l(Ltv5;)Ljm2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltv5;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ltv5;->a:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    .line 3
    new-instance p0, Lkm2;

    invoke-direct {p0, v0}, Lkm2;-><init>(Landroid/graphics/Shader;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Layp;

    .line 5
    iget p0, p0, Ltv5;->c:I

    .line 6
    invoke-static {p0}, Lphr;->m(I)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Layp;-><init>(J)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public j(Lhw5;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ln2y;

    const-class v1, Lqrg;

    check-cast p1, Lv5m;

    invoke-virtual {p1, v1}, Lv5m;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqrg;

    invoke-direct {v0}, Ln2y;-><init>()V

    return-object v0
.end method
