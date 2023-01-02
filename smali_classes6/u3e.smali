.class public final Lu3e;
.super Le97$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le97$b<",
        "Lx54;",
        "Lp3e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lvkl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvkl<",
            "Lp3e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvkl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvkl<",
            "Lp3e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu3e;->a:Ljava/lang/String;

    iput-object p2, p0, Lu3e;->b:Lvkl;

    invoke-direct {p0}, Le97$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu3e;->b:Lvkl;

    iget-object v0, v0, Lvkl;->E0:Ljava/lang/Object;

    check-cast v0, Lp3e$a;

    if-nez v0, :cond_0

    sget-object v0, Lp3e$a;->G0:Lp3e$a;

    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lx54;

    const-string v0, "javaClassDescriptor"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lu3e;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lgii;->q0(Lx54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v0, Lx3e;->a:Lx3e;

    .line 5
    sget-object v0, Lx3e;->c:Ljava/util/LinkedHashSet;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lu3e;->b:Lvkl;

    sget-object v0, Lp3e$a;->E0:Lp3e$a;

    iput-object v0, p1, Lvkl;->E0:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lx3e;->d:Ljava/util/LinkedHashSet;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lu3e;->b:Lvkl;

    sget-object v0, Lp3e$a;->F0:Lp3e$a;

    iput-object v0, p1, Lvkl;->E0:Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lx3e;->b:Ljava/util/LinkedHashSet;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lu3e;->b:Lvkl;

    sget-object v0, Lp3e$a;->H0:Lp3e$a;

    iput-object v0, p1, Lvkl;->E0:Ljava/lang/Object;

    .line 11
    :cond_2
    :goto_0
    iget-object p1, p0, Lu3e;->b:Lvkl;

    iget-object p1, p1, Lvkl;->E0:Ljava/lang/Object;

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
