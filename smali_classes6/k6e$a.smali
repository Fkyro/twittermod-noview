.class public abstract Lk6e$a;
.super Lo4e;
.source "Twttr"

# interfaces
.implements Lj5e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PropertyType:",
        "Ljava/lang/Object;",
        "ReturnType:",
        "Ljava/lang/Object;",
        ">",
        "Lo4e<",
        "TReturnType;>;",
        "Lj5e<",
        "TReturnType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo4e;-><init>()V

    return-void
.end method


# virtual methods
.method public final isExternal()Z
    .locals 1

    invoke-virtual {p0}, Lk6e$a;->w()Lhzk;

    move-result-object v0

    invoke-interface {v0}, Lhhg;->isExternal()Z

    move-result v0

    return v0
.end method

.method public final isInfix()Z
    .locals 1

    invoke-virtual {p0}, Lk6e$a;->w()Lhzk;

    move-result-object v0

    invoke-interface {v0}, Ljbb;->isInfix()Z

    move-result v0

    return v0
.end method

.method public final isInline()Z
    .locals 1

    invoke-virtual {p0}, Lk6e$a;->w()Lhzk;

    move-result-object v0

    invoke-interface {v0}, Ljbb;->isInline()Z

    move-result v0

    return v0
.end method

.method public final isOperator()Z
    .locals 1

    invoke-virtual {p0}, Lk6e$a;->w()Lhzk;

    move-result-object v0

    invoke-interface {v0}, Ljbb;->isOperator()Z

    move-result v0

    return v0
.end method

.method public final isSuspend()Z
    .locals 1

    invoke-virtual {p0}, Lk6e$a;->w()Lhzk;

    move-result-object v0

    invoke-interface {v0}, Ljbb;->isSuspend()Z

    move-result v0

    return v0
.end method

.method public final r()Le5e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk6e$a;->x()Lk6e;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lk6e;->I0:Le5e;

    return-object v0
.end method

.method public final s()Lr53;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr53<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()Z
    .locals 1

    invoke-virtual {p0}, Lk6e$a;->x()Lk6e;

    move-result-object v0

    invoke-virtual {v0}, Lk6e;->v()Z

    move-result v0

    return v0
.end method

.method public abstract w()Lhzk;
.end method

.method public abstract x()Lk6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk6e<",
            "TPropertyType;>;"
        }
    .end annotation
.end method
