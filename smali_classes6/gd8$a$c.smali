.class public final Lgd8$a$c;
.super Lx2i;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd8$a;->s(Lzkh;Ljava/util/Collection;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TD;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lgd8$a$c;->E0:Ljava/util/List;

    invoke-direct {p0}, Lx2i;-><init>()V

    return-void
.end method


# virtual methods
.method public final b0(Lh53;)V
    .locals 1

    const-string v0, "fakeOverride"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Ly2j;->r(Lh53;Lx9b;)V

    .line 2
    iget-object v0, p0, Lgd8$a$c;->E0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l0(Lh53;Lh53;)V
    .locals 1

    const-string v0, "fromSuper"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromCurrent"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lkbb;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lkbb;

    sget-object v0, Ljd8;->a:Ljd8;

    invoke-virtual {p2, v0, p1}, Lkbb;->P0(Lf53$a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
