.class public final Lzcm$a;
.super Lik6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzcm;->a(Lgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxx7;
    c = "androidx.compose.material.ripple.RippleAnimation"
    f = "RippleAnimation.kt"
    l = {
        0x50,
        0x52,
        0x53
    }
    m = "animate"
.end annotation


# instance fields
.field public E0:Lzcm;

.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lzcm;

.field public H0:I


# direct methods
.method public constructor <init>(Lzcm;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzcm;",
            "Lgk6<",
            "-",
            "Lzcm$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzcm$a;->G0:Lzcm;

    invoke-direct {p0, p2}, Lik6;-><init>(Lgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzcm$a;->F0:Ljava/lang/Object;

    iget p1, p0, Lzcm$a;->H0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzcm$a;->H0:I

    iget-object p1, p0, Lzcm$a;->G0:Lzcm;

    invoke-virtual {p1, p0}, Lzcm;->a(Lgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
