.class public final Lcom/twitter/brandedlikepreview/a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/brandedlikepreview/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ls82;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lq82$g;


# direct methods
.method public constructor <init>(Lq82$g;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/brandedlikepreview/a$a;->E0:Lq82$g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ls82;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Ls82$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls82$d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/twitter/brandedlikepreview/a$a;->E0:Lq82$g;

    .line 4
    iget p1, p1, Lq82$g;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 5
    invoke-static {v0, p1, v1, v2}, Ls82$d;->l(Ls82$d;IZI)Ls82$d;

    move-result-object p1

    :cond_1
    return-object p1
.end method
