.class public final Lwbs$a;
.super Lqzr$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwbs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqzr$a<",
        "Lwbs;",
        "Lwbs$a;",
        ">;"
    }
.end annotation


# instance fields
.field public p:Lldu;

.field public q:Ljava/lang/String;

.field public r:Lbyk;

.field public s:Z

.field public t:Lrdl$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqzr$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lwbs;

    invoke-direct {v0, p0}, Lwbs;-><init>(Lwbs$a;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    invoke-super {p0}, Lqzr$a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwbs$a;->p:Lldu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-super {p0}, Lqzr$a;->m()V

    .line 2
    iget-object v0, p0, Lwbs$a;->p:Lldu;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwbs$a;->r:Lbyk;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lldu$b;

    invoke-direct {v1, v0}, Lldu$b;-><init>(Lldu;)V

    iget-object v0, p0, Lwbs$a;->r:Lbyk;

    .line 4
    iput-object v0, v1, Lldu$a;->C:Lbyk;

    .line 5
    sget v0, Leji;->a:I

    .line 6
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldu;

    iput-object v0, p0, Lwbs$a;->p:Lldu;

    :cond_0
    return-void
.end method
