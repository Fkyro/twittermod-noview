.class public final Lj9u$i;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj9u;->f(Lx9b;Loe6;Lp7b;Lghb;ZZLx9b;Lt16;II)Lt7j;
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
.field public final synthetic E0:Lp7b;

.field public final synthetic F0:Ldqc;

.field public final synthetic G0:Z

.field public final synthetic H0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lx9b<",
            "Lzoc;",
            "Lzvu;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp7b;Ldqc;ZLmiq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7b;",
            "Ldqc;",
            "Z",
            "Lmiq<",
            "+",
            "Lx9b<",
            "-",
            "Lzoc;",
            "Lzvu;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lj9u$i;->E0:Lp7b;

    iput-object p2, p0, Lj9u$i;->F0:Ldqc;

    iput-boolean p3, p0, Lj9u$i;->G0:Z

    iput-object p4, p0, Lj9u$i;->H0:Lmiq;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lfn8;

    const-string v0, "$this$DisposableEffect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lj9u$i;->E0:Lp7b;

    iget-object v0, p0, Lj9u$i;->F0:Ldqc;

    invoke-virtual {p1, v0}, Lp7b;->h(Ldqc;)Z

    .line 4
    iget-object p1, p0, Lj9u$i;->H0:Lmiq;

    .line 5
    invoke-interface {p1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx9b;

    if-eqz p1, :cond_0

    .line 6
    sget-object v0, Lzoc$b;->a:Lzoc$b;

    invoke-interface {p1, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    iget-object p1, p0, Lj9u$i;->E0:Lp7b;

    iget-boolean v0, p0, Lj9u$i;->G0:Z

    invoke-virtual {p1, v0}, Lp7b;->e(Z)V

    .line 8
    iget-object p1, p0, Lj9u$i;->E0:Lp7b;

    .line 9
    new-instance v0, Lp9u;

    invoke-direct {v0, p1}, Lp9u;-><init>(Lp7b;)V

    return-object v0
.end method
