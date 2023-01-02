.class public final Lw8h;
.super Li0g;
.source "Twttr"

# interfaces
.implements Lo5e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Li0g<",
        "TK;TV;>;",
        "Lo5e$a;"
    }
.end annotation


# instance fields
.field public final G0:Lqkj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqkj;"
        }
    .end annotation
.end field

.field public H0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqkj;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqkj;",
            "TK;TV;)V"
        }
    .end annotation

    const-string v0, "parentIterator"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3}, Li0g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lw8h;->G0:Lqkj;

    .line 3
    iput-object p3, p0, Lw8h;->H0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lw8h;->H0:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw8h;->H0:Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lw8h;->H0:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lw8h;->G0:Lqkj;

    .line 4
    iget-object v2, p0, Li0g;->E0:Ljava/lang/Object;

    .line 5
    iget-object v1, v1, Lqkj;->F0:Ljava/lang/Object;

    check-cast v1, Lmkj;

    .line 6
    iget-object v3, v1, Lmkj;->H0:Lkkj;

    invoke-virtual {v3, v2}, Lkkj;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    iget-boolean v3, v1, Likj;->G0:Z

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v1}, Likj;->a()Ljava/lang/Object;

    move-result-object v3

    .line 9
    iget-object v4, v1, Lmkj;->H0:Lkkj;

    invoke-virtual {v4, v2, p1}, Lkkj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v4, v1, Lmkj;->H0:Lkkj;

    .line 11
    iget-object v4, v4, Lkkj;->G0:Lr5t;

    .line 12
    invoke-virtual {v1, v2, v4, v3, p1}, Lmkj;->e(ILr5t;Ljava/lang/Object;I)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v3, v1, Lmkj;->H0:Lkkj;

    invoke-virtual {v3, v2, p1}, Lkkj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :goto_1
    iget-object p1, v1, Lmkj;->H0:Lkkj;

    .line 15
    iget p1, p1, Lkkj;->I0:I

    .line 16
    iput p1, v1, Lmkj;->K0:I

    :goto_2
    return-object v0
.end method
