.class public final Leda;
.super Lk0m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk0m<",
        "Lqau;",
        "Lv8u;",
        ">;"
    }
.end annotation


# instance fields
.field public final X0:Landroid/content/Context;

.field public Y0:I

.field public Z0:J

.field public a1:Ljava/lang/String;

.field public b1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lk0m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 2
    iput-object p1, p0, Leda;->X0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()Ls9c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls9c<",
            "Lqau;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfda;

    iget-object v1, p0, Leda;->X0:Landroid/content/Context;

    .line 2
    iget-object v2, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    invoke-direct {v0, v1, v2}, Lfda;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v1, 0x1

    .line 4
    iput v1, v0, Lfda;->m1:I

    .line 5
    iget v1, p0, Leda;->Y0:I

    .line 6
    iput v1, v0, Lfda;->n1:I

    .line 7
    iget-wide v1, p0, Leda;->Z0:J

    .line 8
    iput-wide v1, v0, Lfda;->o1:J

    .line 9
    iget-object v1, p0, Leda;->a1:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Lfda;->p1:Ljava/lang/String;

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lfda;->q1:Z

    .line 12
    iget v1, p0, Leda;->b1:I

    .line 13
    iput v1, v0, Lfda;->s1:I

    .line 14
    invoke-virtual {v0}, Lj9c;->R()Ls9c;

    move-result-object v1

    .line 15
    iget-boolean v2, v1, Ls9c;->b:Z

    if-eqz v2, :cond_0

    .line 16
    iget-boolean v0, v0, Lfda;->r1:Z

    .line 17
    new-instance v1, Lfda;

    iget-object v2, p0, Leda;->X0:Landroid/content/Context;

    .line 18
    iget-object v3, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 19
    invoke-direct {v1, v2, v3}, Lfda;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v2, 0x2

    .line 20
    iput v2, v1, Lfda;->m1:I

    .line 21
    iget v2, p0, Leda;->Y0:I

    .line 22
    iput v2, v1, Lfda;->n1:I

    .line 23
    iget-wide v2, p0, Leda;->Z0:J

    .line 24
    iput-wide v2, v1, Lfda;->o1:J

    .line 25
    iget-object v2, p0, Leda;->a1:Ljava/lang/String;

    .line 26
    iput-object v2, v1, Lfda;->p1:Ljava/lang/String;

    .line 27
    iput-boolean v0, v1, Lfda;->q1:Z

    .line 28
    iget v0, p0, Leda;->b1:I

    .line 29
    iput v0, v1, Lfda;->s1:I

    .line 30
    invoke-virtual {v1}, Lj9c;->R()Ls9c;

    move-result-object v1

    :cond_0
    return-object v1
.end method
