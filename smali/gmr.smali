.class public final Lgmr;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgmr$c;
    }
.end annotation


# static fields
.field public static final Companion:Lgmr$c;

.field public static final f:Lp4o$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4o<",
            "Lgmr;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lr8j;

.field public final b:Lr8j;

.field public c:Lijl;

.field public d:J

.field public final e:Lr8j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgmr$c;

    invoke-direct {v0}, Lgmr$c;-><init>()V

    sput-object v0, Lgmr;->Companion:Lgmr$c;

    sget-object v0, Lgmr$a;->E0:Lgmr$a;

    sget-object v1, Lgmr$b;->E0:Lgmr$b;

    invoke-static {v0, v1}, Lg2f;->a(Lmab;Lx9b;)Lo4o;

    move-result-object v0

    check-cast v0, Lp4o$c;

    sput-object v0, Lgmr;->f:Lp4o$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 9
    sget-object v0, Lm1j;->E0:Lm1j;

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lgmr;-><init>(Lm1j;F)V

    return-void
.end method

.method public constructor <init>(Lm1j;F)V
    .locals 2

    const-string v0, "initialOrientation"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p2

    check-cast p2, Lr8j;

    iput-object p2, p0, Lgmr;->a:Lr8j;

    const/4 p2, 0x0

    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p2

    check-cast p2, Lr8j;

    iput-object p2, p0, Lgmr;->b:Lr8j;

    .line 4
    sget-object p2, Lijl;->Companion:Lijl$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lijl;->e:Lijl;

    iput-object p2, p0, Lgmr;->c:Lijl;

    .line 5
    sget-object p2, Lfor;->Companion:Lfor$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-wide v0, Lfor;->b:J

    .line 7
    iput-wide v0, p0, Lgmr;->d:J

    .line 8
    sget-object p2, Lxqq;->a:Lxqq;

    invoke-static {p1, p2}, Ld0i;->G(Ljava/lang/Object;Luup;)Ll9h;

    move-result-object p1

    check-cast p1, Lr8j;

    iput-object p1, p0, Lgmr;->e:Lr8j;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lgmr;->b:Lr8j;

    .line 2
    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lgmr;->a:Lr8j;

    .line 2
    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final c()Lm1j;
    .locals 1

    .line 1
    iget-object v0, p0, Lgmr;->e:Lr8j;

    .line 2
    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1j;

    return-object v0
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgmr;->a:Lr8j;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Ltup;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lm1j;Lijl;II)V
    .locals 6

    sub-int/2addr p4, p3

    int-to-float p4, p4

    .line 1
    iget-object v0, p0, Lgmr;->b:Lr8j;

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 3
    iget v0, p2, Lijl;->a:F

    .line 4
    iget-object v1, p0, Lgmr;->c:Lijl;

    .line 5
    iget v2, v1, Lijl;->a:F

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmpg-float v2, v0, v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 6
    iget v2, p2, Lijl;->b:F

    .line 7
    iget v1, v1, Lijl;->b:F

    cmpg-float v1, v2, v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_9

    .line 8
    :cond_2
    sget-object v1, Lm1j;->E0:Lm1j;

    if-ne p1, v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    .line 9
    iget v0, p2, Lijl;->b:F

    :cond_4
    if-eqz v3, :cond_5

    .line 10
    iget p1, p2, Lijl;->d:F

    goto :goto_2

    .line 11
    :cond_5
    iget p1, p2, Lijl;->c:F

    .line 12
    :goto_2
    invoke-virtual {p0}, Lgmr;->b()F

    move-result v1

    int-to-float p3, p3

    add-float v2, v1, p3

    cmpl-float v3, p1, v2

    if-lez v3, :cond_6

    goto :goto_3

    :cond_6
    cmpg-float v3, v0, v1

    if-gez v3, :cond_7

    sub-float v4, p1, v0

    cmpl-float v4, v4, p3

    if-lez v4, :cond_7

    :goto_3
    sub-float/2addr p1, v2

    goto :goto_4

    :cond_7
    if-gez v3, :cond_8

    sub-float/2addr p1, v0

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_8

    sub-float p1, v0, v1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    .line 13
    :goto_4
    invoke-virtual {p0}, Lgmr;->b()F

    move-result p3

    add-float/2addr p3, p1

    invoke-virtual {p0, p3}, Lgmr;->d(F)V

    .line 14
    iput-object p2, p0, Lgmr;->c:Lijl;

    .line 15
    :cond_9
    invoke-virtual {p0}, Lgmr;->b()F

    move-result p1

    invoke-static {p1, v5, p4}, Lbpf;->f(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Lgmr;->d(F)V

    return-void
.end method
