.class public final synthetic Lupa;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lupa$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lupa$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lupa$b;->E0:Lupa$b;

    sput-object v0, Lupa;->a:Lupa$b;

    .line 2
    sget-object v0, Lupa$a;->E0:Lupa$a;

    sput-object v0, Lupa;->b:Lupa$a;

    return-void
.end method

.method public static final a(Ldpa;Lmab;)Ldpa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldpa<",
            "+TT;>;",
            "Lx9b<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lmab<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ldpa<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lupa;->a:Lupa$b;

    .line 1
    instance-of v1, p0, Lun8;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Lun8;

    iget-object v2, v1, Lun8;->F0:Lx9b;

    if-ne v2, v0, :cond_0

    iget-object v0, v1, Lun8;->G0:Lmab;

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lun8;

    invoke-direct {v0, p0, p1}, Lun8;-><init>(Ldpa;Lmab;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
