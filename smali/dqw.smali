.class public final Ldqw;
.super Lyl4;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Ltl4;->Companion:Ltl4$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Ltl4;->Companion:Ltl4$a;

    sget-wide v0, Ltl4;->b:J

    const-string v2, "Generic XYZ"

    const/16 v3, 0xe

    .line 3
    invoke-direct {p0, v2, v0, v1, v3}, Lyl4;-><init>(Ljava/lang/String;JI)V

    return-void
.end method


# virtual methods
.method public final a([F)[F
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    invoke-virtual {p0, v1}, Ldqw;->f(F)F

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x1

    .line 2
    aget v1, p1, v0

    invoke-virtual {p0, v1}, Ldqw;->f(F)F

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x2

    .line 3
    aget v1, p1, v0

    invoke-virtual {p0, v1}, Ldqw;->f(F)F

    move-result v1

    aput v1, p1, v0

    return-object p1
.end method

.method public final b(I)F
    .locals 0

    const/high16 p1, 0x40000000    # 2.0f

    return p1
.end method

.method public final c(I)F
    .locals 0

    const/high16 p1, -0x40000000    # -2.0f

    return p1
.end method

.method public final e([F)[F
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    invoke-virtual {p0, v1}, Ldqw;->f(F)F

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x1

    .line 2
    aget v1, p1, v0

    invoke-virtual {p0, v1}, Ldqw;->f(F)F

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x2

    .line 3
    aget v1, p1, v0

    invoke-virtual {p0, v1}, Ldqw;->f(F)F

    move-result v1

    aput v1, p1, v0

    return-object p1
.end method

.method public final f(F)F
    .locals 2

    const/high16 v0, -0x40000000    # -2.0f

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v0, v1}, Lbpf;->f(FFF)F

    move-result p1

    return p1
.end method
