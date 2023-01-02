.class public final Lcom/twitter/brandedlikepreview/b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/brandedlikepreview/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ls82;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lq82$f;

.field public final synthetic F0:Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel;


# direct methods
.method public constructor <init>(Lq82$f;Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/brandedlikepreview/b$a;->E0:Lq82$f;

    iput-object p2, p0, Lcom/twitter/brandedlikepreview/b$a;->F0:Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ls82;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Ls82$d;

    if-eqz v0, :cond_0

    check-cast p1, Ls82$d;

    .line 4
    iget v0, p1, Ls82$d;->b:I

    .line 5
    iget-object v1, p0, Lcom/twitter/brandedlikepreview/b$a;->E0:Lq82$f;

    .line 6
    iget v1, v1, Lq82$f;->a:I

    if-eq v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/twitter/brandedlikepreview/b$a;->F0:Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel;

    .line 8
    new-instance v2, Lp82$b;

    .line 9
    iget-object p1, p1, Ls82$d;->a:Lhtf;

    .line 10
    iget p1, p1, Lhtf;->k:F

    int-to-float v1, v1

    add-float/2addr p1, v1

    .line 11
    invoke-static {p1}, Lyc4;->f0(F)I

    move-result p1

    .line 12
    invoke-direct {v2, p1}, Lp82$b;-><init>(I)V

    .line 13
    sget-object p1, Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel;->T0:[Lc6e;

    .line 14
    invoke-virtual {v0, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 15
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
