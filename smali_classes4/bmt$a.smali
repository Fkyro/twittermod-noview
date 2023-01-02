.class public final Lbmt$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Long;

.field public b:I

.field public final c:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Lclt;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Lclt;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lbmt$a$c;

.field public f:Lclt$a;

.field public g:Z

.field public final synthetic h:Lbmt;


# direct methods
.method public constructor <init>(Lbmt;Ljava/lang/Long;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbmt$a;->h:Lbmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ltr1;

    invoke-direct {p1}, Ltr1;-><init>()V

    .line 3
    iput-object p1, p0, Lbmt$a;->c:Ltr1;

    .line 4
    new-instance v0, Lbmt$a$b;

    invoke-direct {v0, p0}, Lbmt$a$b;-><init>(Lbmt$a;)V

    .line 5
    invoke-virtual {p1, v0}, Ljji;->doOnSubscribe(Lkf6;)Ljji;

    move-result-object p1

    new-instance v0, Lbmt$a$a;

    invoke-direct {v0, p0}, Lbmt$a$a;-><init>(Lbmt$a;)V

    .line 6
    invoke-virtual {p1, v0}, Ljji;->doOnDispose(Lal;)Ljji;

    move-result-object p1

    iput-object p1, p0, Lbmt$a;->d:Ljji;

    .line 7
    new-instance p1, Lbmt$a$c;

    invoke-direct {p1, p0}, Lbmt$a$c;-><init>(Lbmt$a;)V

    iput-object p1, p0, Lbmt$a;->e:Lbmt$a$c;

    .line 8
    iput-object p2, p0, Lbmt$a;->a:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Lclt;
    .locals 1

    iget-object v0, p0, Lbmt$a;->f:Lclt$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclt;

    :goto_0
    return-object v0
.end method

.method public final b(Lclt;Lbmt$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbmt$a;->f:Lclt$a;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v1, p1, Lclt;->F0:I

    .line 3
    iget v2, v0, Lclt$a;->b:I

    .line 4
    invoke-interface {p2, v1, v2}, Lbmt$b;->c(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 5
    iget v1, p1, Lclt;->F0:I

    .line 6
    iput v1, v0, Lclt$a;->b:I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v3, p1, Lclt;->G0:I

    .line 8
    iget v4, v0, Lclt$a;->c:I

    .line 9
    invoke-interface {p2, v3, v4}, Lbmt$b;->c(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    iget v1, p1, Lclt;->G0:I

    .line 11
    iput v1, v0, Lclt$a;->c:I

    const/4 v1, 0x1

    .line 12
    :cond_1
    iget v3, p1, Lclt;->H0:I

    .line 13
    iget v4, v0, Lclt$a;->d:I

    .line 14
    invoke-interface {p2, v3, v4}, Lbmt$b;->c(II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    iget v1, p1, Lclt;->H0:I

    .line 16
    iput v1, v0, Lclt$a;->d:I

    const/4 v1, 0x1

    .line 17
    :cond_2
    iget v3, p1, Lclt;->I0:I

    .line 18
    iget v4, v0, Lclt$a;->e:I

    .line 19
    invoke-interface {p2, v3, v4}, Lbmt$b;->c(II)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 20
    iget p1, p1, Lclt;->I0:I

    .line 21
    iput p1, v0, Lclt$a;->e:I

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    .line 22
    iput-boolean v2, p0, Lbmt$a;->g:Z

    .line 23
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object p1

    iget-object p2, p0, Lbmt$a;->e:Lbmt$a$c;

    invoke-static {p1, p2}, Lhu0;->d(Ld7o;Lal;)Ldu5;

    :cond_4
    return-void
.end method
