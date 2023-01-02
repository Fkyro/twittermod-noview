.class public final synthetic Lsjx;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Levx;
.implements Ltuy;


# static fields
.field public static final synthetic E0:Lsjx;

.field public static final synthetic F0:Lsjx;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsjx;

    invoke-direct {v0}, Lsjx;-><init>()V

    sput-object v0, Lsjx;->E0:Lsjx;

    .line 2
    new-instance v0, Lsjx;

    invoke-direct {v0}, Lsjx;-><init>()V

    sput-object v0, Lsjx;->F0:Lsjx;

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
    sget-object v0, Lopy;->F0:Lopy;

    invoke-virtual {v0}, Lopy;->b()Lppy;

    move-result-object v0

    invoke-interface {v0}, Lppy;->e()Z

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lwsy;

    .line 1
    iget-object v0, p1, Lwsy;->F0:Ljyx;

    .line 2
    invoke-static {v0}, Lunx;->S(Ljyx;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lfjr$a;

    .line 3
    iget-object v2, p1, Lwsy;->H0:Ljava/lang/String;

    invoke-static {v2}, Lwhv;->D0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lwsy;->H0:Ljava/lang/String;

    .line 4
    :goto_0
    invoke-static {v0}, Lunx;->Q(Ljava/util/List;)Landroid/graphics/Rect;

    move-result-object v3

    .line 5
    iget-object v4, p1, Lwsy;->J0:Ljava/lang/String;

    invoke-static {v4}, Lwhv;->D0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p1, "und"

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lwsy;->J0:Ljava/lang/String;

    :goto_1
    invoke-direct {v1, v2, v3, v0, p1}, Lfjr$a;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method
