.class public final Lcom/twitter/longform/articles/implementation/a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/longform/articles/implementation/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lgs0;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/longform/articles/implementation/ArticleSummaryViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/longform/articles/implementation/ArticleSummaryViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/longform/articles/implementation/a$a;->E0:Lcom/twitter/longform/articles/implementation/ArticleSummaryViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lgs0;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lgs0;->i:La8s;

    .line 4
    invoke-static {v0}, Lzkx;->D(La8s;)Lvcu;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/twitter/longform/articles/implementation/a$a;->E0:Lcom/twitter/longform/articles/implementation/ArticleSummaryViewModel;

    .line 6
    new-instance v2, Lmr0$b;

    .line 7
    iget-object v3, p1, Lgs0;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lvcu;->O0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget v4, p1, Lgs0;->a:I

    .line 10
    iget-object v5, p1, Lgs0;->l:Ltq0;

    .line 11
    invoke-direct {v2, v3, v0, v4, v5}, Lmr0$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILtq0;)V

    .line 12
    sget-object v0, Lcom/twitter/longform/articles/implementation/ArticleSummaryViewModel;->Q0:[Lc6e;

    .line 13
    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/twitter/longform/articles/implementation/a$a;->E0:Lcom/twitter/longform/articles/implementation/ArticleSummaryViewModel;

    .line 15
    new-instance v8, Lmr0$d;

    .line 16
    iget v2, p1, Lgs0;->a:I

    .line 17
    iget-object v3, p1, Lgs0;->b:Ljava/lang/String;

    .line 18
    iget-object v4, p1, Lgs0;->g:Ljava/lang/String;

    .line 19
    iget v5, p1, Lgs0;->j:I

    .line 20
    iget v6, p1, Lgs0;->k:I

    .line 21
    iget-object v7, p1, Lgs0;->h:Ljava/lang/String;

    move-object v1, v8

    .line 22
    invoke-direct/range {v1 .. v7}, Lmr0$d;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 23
    invoke-virtual {v0, v8}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 24
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
