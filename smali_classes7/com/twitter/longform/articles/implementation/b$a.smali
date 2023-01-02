.class public final Lcom/twitter/longform/articles/implementation/b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/longform/articles/implementation/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/twitter/longform/articles/implementation/b$a;->E0:Lcom/twitter/longform/articles/implementation/ArticleSummaryViewModel;

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
    iget-object v0, p0, Lcom/twitter/longform/articles/implementation/b$a;->E0:Lcom/twitter/longform/articles/implementation/ArticleSummaryViewModel;

    new-instance v1, Lmr0$a;

    .line 4
    iget-object v2, p1, Lgs0;->g:Ljava/lang/String;

    .line 5
    invoke-direct {v1, v2}, Lmr0$a;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/longform/articles/implementation/ArticleSummaryViewModel;->Q0:[Lc6e;

    .line 6
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/twitter/longform/articles/implementation/b$a;->E0:Lcom/twitter/longform/articles/implementation/ArticleSummaryViewModel;

    .line 8
    new-instance v8, Lmr0$e;

    .line 9
    iget v2, p1, Lgs0;->a:I

    .line 10
    iget-object v3, p1, Lgs0;->b:Ljava/lang/String;

    .line 11
    iget-object v4, p1, Lgs0;->g:Ljava/lang/String;

    .line 12
    iget v5, p1, Lgs0;->j:I

    .line 13
    iget v6, p1, Lgs0;->k:I

    .line 14
    iget-object v7, p1, Lgs0;->h:Ljava/lang/String;

    move-object v1, v8

    .line 15
    invoke-direct/range {v1 .. v7}, Lmr0$e;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 16
    invoke-virtual {v0, v8}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 17
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
