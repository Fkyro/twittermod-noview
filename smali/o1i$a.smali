.class public final Lo1i$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Lgzg$c;

.field public b:I

.field public c:Lo9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9h<",
            "Lgzg$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lo9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9h<",
            "Lgzg$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lo1i;


# direct methods
.method public constructor <init>(Lo1i;Lgzg$c;ILo9h;Lo9h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzg$c;",
            "I",
            "Lo9h<",
            "Lgzg$b;",
            ">;",
            "Lo9h<",
            "Lgzg$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lo1i$a;->e:Lo1i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lo1i$a;->a:Lgzg$c;

    .line 3
    iput p3, p0, Lo1i$a;->b:I

    .line 4
    iput-object p4, p0, Lo1i$a;->c:Lo9h;

    .line 5
    iput-object p5, p0, Lo1i$a;->d:Lo9h;

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo1i$a;->c:Lo9h;

    .line 2
    iget-object v0, v0, Lo9h;->E0:[Ljava/lang/Object;

    .line 3
    aget-object p1, v0, p1

    check-cast p1, Lgzg$b;

    .line 4
    iget-object v0, p0, Lo1i$a;->d:Lo9h;

    .line 5
    iget-object v0, v0, Lo9h;->E0:[Ljava/lang/Object;

    .line 6
    aget-object p2, v0, p2

    check-cast p2, Lgzg$b;

    .line 7
    invoke-static {p1, p2}, Lp1i;->a(Lgzg$b;Lgzg$b;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo1i$a;->a:Lgzg$c;

    .line 2
    iget-object v1, p0, Lo1i$a;->e:Lo1i;

    iget-object v2, p0, Lo1i$a;->d:Lo9h;

    .line 3
    iget-object v2, v2, Lo9h;->E0:[Ljava/lang/Object;

    .line 4
    aget-object p1, v2, p1

    check-cast p1, Lgzg$b;

    .line 5
    invoke-virtual {v1, p1, v0}, Lo1i;->b(Lgzg$b;Lgzg$c;)Lgzg$c;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lo1i$a;->a:Lgzg$c;

    .line 7
    iget-object p1, p0, Lo1i$a;->e:Lo1i;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget p1, p0, Lo1i$a;->b:I

    iget-object v0, p0, Lo1i$a;->a:Lgzg$c;

    .line 10
    iget v1, v0, Lgzg$c;->F0:I

    or-int/2addr p1, v1

    .line 11
    iput p1, p0, Lo1i$a;->b:I

    .line 12
    iput p1, v0, Lgzg$c;->G0:I

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo1i$a;->a:Lgzg$c;

    .line 2
    iget-object v0, v0, Lgzg$c;->H0:Lgzg$c;

    .line 3
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lo1i$a;->a:Lgzg$c;

    .line 4
    iget-object v0, p0, Lo1i$a;->e:Lo1i;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lo1i$a;->e:Lo1i;

    iget-object v1, p0, Lo1i$a;->a:Lgzg$c;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-boolean v0, v1, Lgzg$c;->K0:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v1}, Lgzg$c;->s()V

    .line 10
    :cond_0
    iget-object v0, v1, Lgzg$c;->I0:Lgzg$c;

    .line 11
    iget-object v2, v1, Lgzg$c;->H0:Lgzg$c;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 12
    iput-object v2, v0, Lgzg$c;->H0:Lgzg$c;

    .line 13
    iput-object v3, v1, Lgzg$c;->I0:Lgzg$c;

    :cond_1
    if-eqz v2, :cond_2

    .line 14
    iput-object v0, v2, Lgzg$c;->I0:Lgzg$c;

    .line 15
    iput-object v3, v1, Lgzg$c;->H0:Lgzg$c;

    .line 16
    :cond_2
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    .line 17
    iput-object v0, p0, Lo1i$a;->a:Lgzg$c;

    return-void
.end method

.method public final d(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo1i$a;->a:Lgzg$c;

    .line 2
    iget-object v0, v0, Lgzg$c;->H0:Lgzg$c;

    .line 3
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lo1i$a;->a:Lgzg$c;

    .line 4
    iget-object v0, p0, Lo1i$a;->c:Lo9h;

    .line 5
    iget-object v0, v0, Lo9h;->E0:[Ljava/lang/Object;

    .line 6
    aget-object p1, v0, p1

    .line 7
    check-cast p1, Lgzg$b;

    .line 8
    iget-object v0, p0, Lo1i$a;->d:Lo9h;

    .line 9
    iget-object v0, v0, Lo9h;->E0:[Ljava/lang/Object;

    .line 10
    aget-object p2, v0, p2

    .line 11
    check-cast p2, Lgzg$b;

    .line 12
    invoke-static {p1, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lo1i$a;->a:Lgzg$c;

    .line 14
    iget-object v1, p0, Lo1i$a;->e:Lo1i;

    .line 15
    invoke-virtual {v1, p1, p2, v0}, Lo1i;->d(Lgzg$b;Lgzg$b;Lgzg$c;)Lgzg$c;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lo1i$a;->a:Lgzg$c;

    .line 17
    iget-object p1, p0, Lo1i$a;->e:Lo1i;

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lo1i$a;->e:Lo1i;

    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :goto_0
    iget p1, p0, Lo1i$a;->b:I

    iget-object p2, p0, Lo1i$a;->a:Lgzg$c;

    .line 22
    iget v0, p2, Lgzg$c;->F0:I

    or-int/2addr p1, v0

    .line 23
    iput p1, p0, Lo1i$a;->b:I

    .line 24
    iput p1, p2, Lgzg$c;->G0:I

    return-void
.end method
