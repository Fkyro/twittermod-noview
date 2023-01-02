.class public final Ls6g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lr6g;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lfy;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I

.field public final synthetic e:Lt6g;

.field public final synthetic f:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lctj$a;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/Map;Lt6g;Lx9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lfy;",
            "Ljava/lang/Integer;",
            ">;",
            "Lt6g;",
            "Lx9b<",
            "-",
            "Lctj$a;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Ls6g;->d:I

    iput-object p4, p0, Ls6g;->e:Lt6g;

    iput-object p5, p0, Ls6g;->f:Lx9b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ls6g;->a:I

    .line 3
    iput p2, p0, Ls6g;->b:I

    .line 4
    iput-object p3, p0, Ls6g;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 9

    .line 1
    sget-object v0, Lctj$a;->Companion:Lctj$a$a;

    .line 2
    iget v1, p0, Ls6g;->d:I

    .line 3
    iget-object v2, p0, Ls6g;->e:Lt6g;

    invoke-interface {v2}, Lxgd;->getLayoutDirection()Lhde;

    move-result-object v2

    .line 4
    iget-object v3, p0, Ls6g;->e:Lt6g;

    instance-of v4, v3, Lpsf;

    if-eqz v4, :cond_0

    check-cast v3, Lpsf;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v4, p0, Ls6g;->f:Lx9b;

    .line 6
    sget-object v5, Lctj$a;->c:Lgde;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget v6, Lctj$a;->b:I

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v7, Lctj$a;->a:Lhde;

    .line 11
    sget-object v8, Lctj$a;->d:Ldee;

    .line 12
    sput v1, Lctj$a;->b:I

    .line 13
    sput-object v2, Lctj$a;->a:Lhde;

    .line 14
    invoke-static {v0, v3}, Lctj$a$a;->n(Lctj$a$a;Lpsf;)Z

    move-result v1

    .line 15
    invoke-interface {v4, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    iput-boolean v1, v3, Lpsf;->J0:Z

    .line 17
    :goto_1
    sput v6, Lctj$a;->b:I

    .line 18
    sput-object v7, Lctj$a;->a:Lhde;

    .line 19
    sput-object v5, Lctj$a;->c:Lgde;

    .line 20
    sput-object v8, Lctj$a;->d:Ldee;

    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lfy;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls6g;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Ls6g;->b:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Ls6g;->a:I

    return v0
.end method
