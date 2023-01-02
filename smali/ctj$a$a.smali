.class public final Lctj$a$a;
.super Lctj$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctj$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lctj$a;-><init>()V

    return-void
.end method

.method public static final n(Lctj$a$a;Lpsf;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    sput-object v0, Lctj$a;->c:Lgde;

    .line 3
    sput-object v0, Lctj$a;->d:Ldee;

    goto :goto_2

    .line 4
    :cond_0
    iget-boolean v1, p1, Lpsf;->J0:Z

    .line 5
    invoke-virtual {p1}, Lpsf;->S0()Lpsf;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 6
    iget-boolean v2, v2, Lpsf;->J0:Z

    if-ne v2, v3, :cond_1

    const/4 p0, 0x1

    :cond_1
    if-eqz p0, :cond_2

    .line 7
    iput-boolean v3, p1, Lpsf;->J0:Z

    .line 8
    :cond_2
    invoke-virtual {p1}, Lpsf;->Q0()Lxde;

    move-result-object p0

    .line 9
    iget-object p0, p0, Lxde;->g1:Ldee;

    .line 10
    sput-object p0, Lctj$a;->d:Ldee;

    .line 11
    iget-boolean p0, p1, Lpsf;->J0:Z

    if-nez p0, :cond_4

    .line 12
    iget-boolean p0, p1, Lpsf;->I0:Z

    if-eqz p0, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1}, Lpsf;->O0()Lgde;

    move-result-object p0

    .line 14
    sput-object p0, Lctj$a;->c:Lgde;

    goto :goto_1

    .line 15
    :cond_4
    :goto_0
    sput-object v0, Lctj$a;->c:Lgde;

    :goto_1
    move p0, v1

    :goto_2
    return p0
.end method


# virtual methods
.method public final a()Lhde;
    .locals 1

    sget-object v0, Lctj$a;->a:Lhde;

    return-object v0
.end method

.method public final b()I
    .locals 1

    sget v0, Lctj$a;->b:I

    return v0
.end method
