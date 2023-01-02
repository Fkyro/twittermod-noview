.class public final Lu8h;
.super Lh0g;
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
        "Lh0g<",
        "TK;TV;>;",
        "Lo5e$a;"
    }
.end annotation


# instance fields
.field public final G0:Lpkj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpkj<",
            "TK;TV;>;"
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
.method public constructor <init>(Lpkj;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpkj<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    const-string v0, "parentIterator"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3}, Lh0g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lu8h;->G0:Lpkj;

    .line 3
    iput-object p3, p0, Lu8h;->H0:Ljava/lang/Object;

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

    iget-object v0, p0, Lu8h;->H0:Ljava/lang/Object;

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
    iget-object v0, p0, Lu8h;->H0:Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lu8h;->H0:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lu8h;->G0:Lpkj;

    .line 4
    iget-object v2, p0, Lh0g;->E0:Ljava/lang/Object;

    .line 5
    iget-object v1, v1, Lpkj;->E0:Llkj;

    .line 6
    iget-object v3, v1, Llkj;->H0:Ljkj;

    invoke-virtual {v3, v2}, Ljkj;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    iget-boolean v3, v1, Lhkj;->G0:Z

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v1}, Lhkj;->a()Ljava/lang/Object;

    move-result-object v3

    .line 9
    iget-object v4, v1, Llkj;->H0:Ljkj;

    invoke-virtual {v4, v2, p1}, Ljkj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    if-nez v3, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, v1, Llkj;->H0:Ljkj;

    .line 11
    iget-object v4, v4, Ljkj;->G0:Ls5t;

    .line 12
    invoke-virtual {v1, v2, v4, v3, p1}, Llkj;->e(ILs5t;Ljava/lang/Object;I)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v3, v1, Llkj;->H0:Ljkj;

    invoke-virtual {v3, v2, p1}, Ljkj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :goto_1
    iget-object p1, v1, Llkj;->H0:Ljkj;

    .line 15
    iget p1, p1, Ljkj;->I0:I

    .line 16
    iput p1, v1, Llkj;->K0:I

    :goto_2
    return-object v0
.end method
