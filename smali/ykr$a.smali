.class public final Lykr$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lykr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhnr;Lxmr;Lba9;Lfrc;Lx9b;Lx9b;)Lnnr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhnr;",
            "Lxmr;",
            "Lba9;",
            "Lfrc;",
            "Lx9b<",
            "-",
            "Lxmr;",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Lerc;",
            "Lzvu;",
            ">;)",
            "Lnnr;"
        }
    .end annotation

    const-string v0, "textInputService"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editProcessor"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imeOptions"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onImeActionPerformed"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lvkl;

    invoke-direct {v0}, Lvkl;-><init>()V

    .line 2
    new-instance v1, Lykr$a$a;

    invoke-direct {v1, p3, p5, v0}, Lykr$a$a;-><init>(Lba9;Lx9b;Lvkl;)V

    .line 3
    iget-object p3, p1, Lhnr;->a:Lquj;

    invoke-interface {p3, p2, p4, v1, p6}, Lquj;->a(Lxmr;Lfrc;Lx9b;Lx9b;)V

    .line 4
    new-instance p2, Lnnr;

    iget-object p3, p1, Lhnr;->a:Lquj;

    invoke-direct {p2, p1, p3}, Lnnr;-><init>(Lhnr;Lquj;)V

    .line 5
    iget-object p1, p1, Lhnr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    iput-object p2, v0, Lvkl;->E0:Ljava/lang/Object;

    return-object p2
.end method
