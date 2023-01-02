.class public final Ll3i;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3i$a;,
        Ll3i$b;
    }
.end annotation


# instance fields
.field public final a:Laoq;

.field public final b:Lwzg;

.field public final c:Lbig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbig<",
            "Lz3b;",
            "Lr3j;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lbig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbig<",
            "Ll3i$a;",
            "Lx54;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laoq;Lwzg;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3i;->a:Laoq;

    iput-object p2, p0, Ll3i;->b:Lwzg;

    .line 2
    new-instance p2, Ll3i$d;

    invoke-direct {p2, p0}, Ll3i$d;-><init>(Ll3i;)V

    invoke-interface {p1, p2}, Laoq;->g(Lx9b;)Lbig;

    move-result-object p2

    iput-object p2, p0, Ll3i;->c:Lbig;

    .line 3
    new-instance p2, Ll3i$c;

    invoke-direct {p2, p0}, Ll3i$c;-><init>(Ll3i;)V

    invoke-interface {p1, p2}, Laoq;->g(Lx9b;)Lbig;

    move-result-object p1

    iput-object p1, p0, Ll3i;->d:Lbig;

    return-void
.end method


# virtual methods
.method public final a(Lg64;Ljava/util/List;)Lx54;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg64;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lx54;"
        }
    .end annotation

    const-string v0, "classId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll3i;->d:Lbig;

    new-instance v1, Ll3i$a;

    invoke-direct {v1, p1, p2}, Ll3i$a;-><init>(Lg64;Ljava/util/List;)V

    check-cast v0, Lvnf$l;

    invoke-virtual {v0, v1}, Lvnf$l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx54;

    return-object p1
.end method
