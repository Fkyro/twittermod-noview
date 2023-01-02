.class public final Lykr$a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lykr$a;->a(Lhnr;Lxmr;Lba9;Lfrc;Lx9b;Lx9b;)Lnnr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/util/List<",
        "+",
        "Lm89;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lba9;

.field public final synthetic F0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lxmr;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lvkl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvkl<",
            "Lnnr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lba9;Lx9b;Lvkl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba9;",
            "Lx9b<",
            "-",
            "Lxmr;",
            "Lzvu;",
            ">;",
            "Lvkl<",
            "Lnnr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lykr$a$a;->E0:Lba9;

    iput-object p2, p0, Lykr$a$a;->F0:Lx9b;

    iput-object p3, p0, Lykr$a$a;->G0:Lvkl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lykr;->Companion:Lykr$a;

    iget-object v1, p0, Lykr$a$a;->E0:Lba9;

    iget-object v2, p0, Lykr$a$a;->F0:Lx9b;

    iget-object v3, p0, Lykr$a$a;->G0:Lvkl;

    iget-object v3, v3, Lvkl;->E0:Ljava/lang/Object;

    check-cast v3, Lnnr;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, p1}, Lba9;->a(Ljava/util/List;)Lxmr;

    move-result-object p1

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {v3}, Lnnr;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v3, Lnnr;->b:Lquj;

    invoke-interface {v1, v0, p1}, Lquj;->c(Lxmr;Lxmr;)V

    .line 8
    :cond_0
    invoke-interface {v2, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
