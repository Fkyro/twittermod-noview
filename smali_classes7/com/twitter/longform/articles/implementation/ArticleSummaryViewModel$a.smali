.class public final Lcom/twitter/longform/articles/implementation/ArticleSummaryViewModel$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/longform/articles/implementation/ArticleSummaryViewModel;-><init>(Lywr;Lcpl;)V
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

    iput-object p1, p0, Lcom/twitter/longform/articles/implementation/ArticleSummaryViewModel$a;->E0:Lcom/twitter/longform/articles/implementation/ArticleSummaryViewModel;

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
    iget-object v0, p0, Lcom/twitter/longform/articles/implementation/ArticleSummaryViewModel$a;->E0:Lcom/twitter/longform/articles/implementation/ArticleSummaryViewModel;

    sget-object v1, Lcom/twitter/longform/articles/implementation/ArticleSummaryViewModel;->Q0:[Lc6e;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lmr0$c;

    .line 6
    iget v3, p1, Lgs0;->a:I

    .line 7
    iget-object v4, p1, Lgs0;->b:Ljava/lang/String;

    .line 8
    iget-object v5, p1, Lgs0;->g:Ljava/lang/String;

    .line 9
    iget v6, p1, Lgs0;->j:I

    .line 10
    iget v7, p1, Lgs0;->k:I

    .line 11
    iget-object v8, p1, Lgs0;->h:Ljava/lang/String;

    move-object v2, v1

    .line 12
    invoke-direct/range {v2 .. v8}, Lmr0$c;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 14
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
