.class public final Lun8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldpa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldpa<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Ldpa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldpa<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final F0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Lmab;
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
.method public constructor <init>(Ldpa;Lmab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;)V"
        }
    .end annotation

    sget-object v0, Lupa;->a:Lupa$b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lun8;->E0:Ldpa;

    .line 3
    iput-object v0, p0, Lun8;->F0:Lx9b;

    .line 4
    iput-object p2, p0, Lun8;->G0:Lmab;

    return-void
.end method


# virtual methods
.method public final b(Lepa;Lgk6;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lepa<",
            "-TT;>;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvkl;

    invoke-direct {v0}, Lvkl;-><init>()V

    sget-object v1, Ld0i;->I0:Lb9r;

    iput-object v1, v0, Lvkl;->E0:Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lun8;->E0:Ldpa;

    new-instance v2, Lun8$a;

    invoke-direct {v2, p0, v0, p1}, Lun8$a;-><init>(Lun8;Lvkl;Lepa;)V

    invoke-interface {v1, v2, p2}, Ldpa;->b(Lepa;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lls6;->E0:Lls6;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
