.class public final Lm7a$b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7a$b;->b(Lt6g;Ljava/util/List;J)Lr6g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lctj$a;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctj;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:I

.field public final synthetic G0:F


# direct methods
.method public constructor <init>(Ljava/util/List;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lctj;",
            ">;IF)V"
        }
    .end annotation

    iput-object p1, p0, Lm7a$b$a;->E0:Ljava/util/List;

    iput p2, p0, Lm7a$b$a;->F0:I

    iput p3, p0, Lm7a$b$a;->G0:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lctj$a;

    const-string v0, "$this$layout"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lm7a$b$a;->E0:Ljava/util/List;

    iget v1, p0, Lm7a$b$a;->F0:I

    iget v2, p0, Lm7a$b$a;->G0:F

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v5, 0x1

    if-ltz v5, :cond_1

    check-cast v7, Lctj;

    if-ge v5, v1, :cond_0

    .line 5
    invoke-virtual {p1, v7, v6, v4, v3}, Lctj$a;->g(Lctj;IIF)V

    .line 6
    iget v5, v7, Lctj;->E0:I

    int-to-float v5, v5

    const/4 v7, 0x1

    int-to-float v7, v7

    sub-float/2addr v7, v2

    mul-float v7, v7, v5

    .line 7
    invoke-static {v7}, Lyc4;->f0(F)I

    move-result v5

    add-int/2addr v6, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v3, v5

    :cond_0
    move v5, v8

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lkg1;->X()V

    const/4 p1, 0x0

    throw p1

    .line 9
    :cond_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
