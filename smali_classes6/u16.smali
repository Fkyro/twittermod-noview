.class public Lu16;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ltrf;

.field public b:Z


# direct methods
.method public constructor <init>(Ltrf;)V
    .locals 1

    const-string v0, "sb"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu16;->a:Ltrf;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lu16;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu16;->b:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu16;->b:Z

    return-void
.end method

.method public c(B)V
    .locals 3

    iget-object v0, p0, Lu16;->a:Ltrf;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ltrf;->b(J)V

    return-void
.end method

.method public final d(C)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu16;->a:Ltrf;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ltrf;->d(I)V

    .line 3
    iget-object v1, v0, Ltrf;->c:Ljava/lang/Object;

    check-cast v1, [C

    iget v2, v0, Ltrf;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Ltrf;->b:I

    aput-char p1, v1, v2

    return-void
.end method

.method public e(I)V
    .locals 3

    iget-object v0, p0, Lu16;->a:Ltrf;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ltrf;->b(J)V

    return-void
.end method

.method public f(J)V
    .locals 1

    iget-object v0, p0, Lu16;->a:Ltrf;

    invoke-virtual {v0, p1, p2}, Ltrf;->b(J)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu16;->a:Ltrf;

    invoke-virtual {v0, p1}, Ltrf;->c(Ljava/lang/String;)V

    return-void
.end method

.method public h(S)V
    .locals 3

    iget-object v0, p0, Lu16;->a:Ltrf;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ltrf;->b(J)V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method
