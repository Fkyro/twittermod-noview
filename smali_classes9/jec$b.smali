.class public final Ljec$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljec;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Llhc$b;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljec;


# direct methods
.method public constructor <init>(Ljec;)V
    .locals 0

    iput-object p1, p0, Ljec$b;->E0:Ljec;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Llhc$b;

    .line 2
    iget v0, p1, Llhc$b;->a:I

    .line 3
    iget-object p1, p1, Llhc$b;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Llc0;->K(I)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ljec$b;->E0:Ljec;

    .line 6
    iget-object v0, v0, Ljec;->b:Lkec;

    .line 7
    invoke-interface {v0, p1}, Lkec;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Ljec$b;->E0:Ljec;

    .line 9
    iget-object v1, v0, Ljec;->l:Ltv/periscope/model/b;

    if-nez v1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, v0, Ljec;->b:Lkec;

    .line 11
    invoke-virtual {v1}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lkec;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Ljec$b;->E0:Ljec;

    .line 13
    iget-object v0, v0, Ljec;->b:Lkec;

    .line 14
    invoke-interface {v0, p1}, Lkec;->l(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_4
    iget-object v0, p0, Ljec$b;->E0:Ljec;

    .line 16
    iget-object v0, v0, Ljec;->f:Ltfc;

    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, p1, v1}, Ltfc;->s(Ljava/lang/String;Z)V

    goto :goto_0

    .line 18
    :cond_5
    iget-object v0, p0, Ljec$b;->E0:Ljec;

    .line 19
    iget-object v0, v0, Ljec;->b:Lkec;

    .line 20
    invoke-interface {v0}, Lkec;->k()V

    .line 21
    iget-object v0, p0, Ljec$b;->E0:Ljec;

    .line 22
    iget-object v0, v0, Ljec;->f:Ltfc;

    .line 23
    invoke-interface {v0, p1, v1}, Ltfc;->s(Ljava/lang/String;Z)V

    goto :goto_0

    .line 24
    :cond_6
    iget-object p1, p0, Ljec$b;->E0:Ljec;

    .line 25
    iget-object p1, p1, Ljec;->b:Lkec;

    .line 26
    invoke-interface {p1}, Lkec;->n()V

    .line 27
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
