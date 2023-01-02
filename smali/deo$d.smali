.class public final Ldeo$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldeo;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ldeo;


# direct methods
.method public constructor <init>(Ldeo;)V
    .locals 0

    iput-object p1, p0, Ldeo$d;->E0:Ldeo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Ldeo$d;->E0:Ldeo;

    invoke-virtual {v0}, Ldeo;->d()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    iget-object v1, p0, Ldeo$d;->E0:Ldeo;

    .line 3
    iget v2, v1, Ldeo;->d:F

    add-float/2addr v0, v2

    .line 4
    iget-object v1, v1, Ldeo;->c:Lr8j;

    invoke-virtual {v1}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v1}, Lbpf;->f(FFF)F

    move-result v1

    const/4 v2, 0x1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    .line 6
    iget-object v2, p0, Ldeo$d;->E0:Ldeo;

    invoke-virtual {v2}, Ldeo;->d()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 7
    invoke-static {v1}, Lyc4;->f0(F)I

    move-result v2

    .line 8
    iget-object v3, p0, Ldeo$d;->E0:Ldeo;

    invoke-virtual {v3}, Ldeo;->d()I

    move-result v4

    add-int/2addr v4, v2

    .line 9
    iget-object v3, v3, Ldeo;->a:Lr8j;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 10
    invoke-virtual {v3, v4}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 11
    iget-object v3, p0, Ldeo$d;->E0:Ldeo;

    int-to-float v2, v2

    sub-float v2, v1, v2

    .line 12
    iput v2, v3, Ldeo;->d:F

    if-eqz v0, :cond_1

    move p1, v1

    .line 13
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
