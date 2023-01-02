.class public final Lcbu$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcbu;->a(Ldj6;Lx9b;Lmab;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfn8;",
        "Len8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "TA;TR;>;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lks6;

.field public final synthetic H0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "TR;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldj6;Lx9b;Lks6;Lmab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldj6<",
            "TA;TR;>;",
            "Lx9b<",
            "-",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lks6;",
            "Lmab<",
            "-TR;-",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcbu$b;->E0:Ldj6;

    iput-object p2, p0, Lcbu$b;->F0:Lx9b;

    iput-object p3, p0, Lcbu$b;->G0:Lks6;

    iput-object p4, p0, Lcbu$b;->H0:Lmab;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lfn8;

    const-string v0, "$this$DisposableEffect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcbu$b;->E0:Ldj6;

    invoke-interface {p1}, Ldj6;->a()Ljji;

    move-result-object p1

    new-instance v0, Lfbu;

    iget-object v1, p0, Lcbu$b;->F0:Lx9b;

    iget-object v2, p0, Lcbu$b;->G0:Lks6;

    iget-object v3, p0, Lcbu$b;->H0:Lmab;

    invoke-direct {v0, v1, v2, v3}, Lfbu;-><init>(Lx9b;Lks6;Lmab;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v1, v0, v2}, Lrsq;->f(Ljji;Lx9b;Lx9b;I)Lzm8;

    move-result-object p1

    .line 4
    new-instance v0, Lgbu;

    invoke-direct {v0, p1}, Lgbu;-><init>(Lzm8;)V

    return-object v0
.end method
