.class public final Lzzn$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyzn$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzzn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzzn$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:F

.field public c:F

.field public d:Lzzn$b;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Z

.field public final synthetic i:Lzzn;


# direct methods
.method public constructor <init>(Lzzn;Lyzn$u;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lzzn$a;->i:Lzzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzzn$a;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lzzn$a;->d:Lzzn$b;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lzzn$a;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzzn$a;->f:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lzzn$a;->g:I

    if-nez p2, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p2, p0}, Lyzn$u;->h(Lyzn$v;)V

    .line 7
    iget-boolean p2, p0, Lzzn$a;->h:Z

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Lzzn$a;->d:Lzzn$b;

    iget-object v0, p0, Lzzn$a;->a:Ljava/util/ArrayList;

    iget v1, p0, Lzzn$a;->g:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzn$b;

    invoke-virtual {p2, v0}, Lzzn$b;->b(Lzzn$b;)V

    .line 9
    iget-object p2, p0, Lzzn$a;->a:Ljava/util/ArrayList;

    iget v0, p0, Lzzn$a;->g:I

    iget-object v1, p0, Lzzn$a;->d:Lzzn$b;

    invoke-virtual {p2, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-boolean p1, p0, Lzzn$a;->h:Z

    .line 11
    :cond_1
    iget-object p1, p0, Lzzn$a;->d:Lzzn$b;

    if-eqz p1, :cond_2

    .line 12
    iget-object p2, p0, Lzzn$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzzn$a;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzzn$a;->d:Lzzn$b;

    iget-object v1, p0, Lzzn$a;->a:Ljava/util/ArrayList;

    iget v2, p0, Lzzn$a;->g:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzzn$b;

    invoke-virtual {v0, v1}, Lzzn$b;->b(Lzzn$b;)V

    .line 3
    iget-object v0, p0, Lzzn$a;->a:Ljava/util/ArrayList;

    iget v1, p0, Lzzn$a;->g:I

    iget-object v2, p0, Lzzn$a;->d:Lzzn$b;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lzzn$a;->h:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lzzn$a;->d:Lzzn$b;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lzzn$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    iput p1, p0, Lzzn$a;->b:F

    .line 8
    iput p2, p0, Lzzn$a;->c:F

    .line 9
    new-instance v0, Lzzn$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, v1}, Lzzn$b;-><init>(FFFF)V

    iput-object v0, p0, Lzzn$a;->d:Lzzn$b;

    .line 10
    iget-object p1, p0, Lzzn$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lzzn$a;->g:I

    return-void
.end method

.method public final b(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzzn$a;->d:Lzzn$b;

    invoke-virtual {v0, p1, p2}, Lzzn$b;->a(FF)V

    .line 2
    iget-object v0, p0, Lzzn$a;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lzzn$a;->d:Lzzn$b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lzzn$b;

    sub-float p1, p3, p1

    sub-float p2, p4, p2

    invoke-direct {v0, p3, p4, p1, p2}, Lzzn$b;-><init>(FFFF)V

    iput-object v0, p0, Lzzn$a;->d:Lzzn$b;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lzzn$a;->h:Z

    return-void
.end method

.method public final c(FFFFFF)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzzn$a;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lzzn$a;->e:Z

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lzzn$a;->d:Lzzn$b;

    invoke-virtual {v0, p1, p2}, Lzzn$b;->a(FF)V

    .line 3
    iget-object p1, p0, Lzzn$a;->a:Ljava/util/ArrayList;

    iget-object p2, p0, Lzzn$a;->d:Lzzn$b;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iput-boolean v1, p0, Lzzn$a;->e:Z

    .line 5
    :cond_1
    new-instance p1, Lzzn$b;

    sub-float p2, p5, p3

    sub-float p3, p6, p4

    invoke-direct {p1, p5, p6, p2, p3}, Lzzn$b;-><init>(FFFF)V

    iput-object p1, p0, Lzzn$a;->d:Lzzn$b;

    .line 6
    iput-boolean v1, p0, Lzzn$a;->h:Z

    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzzn$a;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lzzn$a;->d:Lzzn$b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget v0, p0, Lzzn$a;->b:F

    iget v1, p0, Lzzn$a;->c:F

    invoke-virtual {p0, v0, v1}, Lzzn$a;->d(FF)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lzzn$a;->h:Z

    return-void
.end method

.method public final d(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzzn$a;->d:Lzzn$b;

    invoke-virtual {v0, p1, p2}, Lzzn$b;->a(FF)V

    .line 2
    iget-object v0, p0, Lzzn$a;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lzzn$a;->d:Lzzn$b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lzzn$b;

    iget-object v1, p0, Lzzn$a;->d:Lzzn$b;

    iget v2, v1, Lzzn$b;->a:F

    sub-float v2, p1, v2

    iget v1, v1, Lzzn$b;->b:F

    sub-float v1, p2, v1

    invoke-direct {v0, p1, p2, v2, v1}, Lzzn$b;-><init>(FFFF)V

    iput-object v0, p0, Lzzn$a;->d:Lzzn$b;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lzzn$a;->h:Z

    return-void
.end method

.method public final e(FFFZZFF)V
    .locals 13

    move-object v10, p0

    const/4 v11, 0x1

    .line 1
    iput-boolean v11, v10, Lzzn$a;->e:Z

    const/4 v12, 0x0

    .line 2
    iput-boolean v12, v10, Lzzn$a;->f:Z

    .line 3
    iget-object v0, v10, Lzzn$a;->d:Lzzn$b;

    iget v1, v0, Lzzn$b;->a:F

    iget v2, v0, Lzzn$b;->b:F

    move v0, v1

    move v1, v2

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lzzn;->a(FFFFFZZFFLyzn$v;)V

    .line 4
    iput-boolean v11, v10, Lzzn$a;->f:Z

    .line 5
    iput-boolean v12, v10, Lzzn$a;->h:Z

    return-void
.end method
