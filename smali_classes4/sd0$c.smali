.class public final Lsd0$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd0;-><init>(Landroid/view/View;Ldqh;Lqd0;Lno;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lc6m<",
        "+",
        "Lcom/twitter/navigation/composer/ComposerContentViewResult;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lsd0;


# direct methods
.method public constructor <init>(Lsd0;)V
    .locals 0

    iput-object p1, p0, Lsd0$c;->E0:Lsd0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lc6m;

    .line 2
    instance-of p1, p1, Lc6m$b;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lsd0$c;->E0:Lsd0;

    .line 4
    iget-object p1, p1, Lsd0;->E0:Lqd0;

    const-string v0, "sent"

    .line 5
    invoke-virtual {p1, v0}, Lqd0;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lsd0$c;->E0:Lsd0;

    .line 7
    iget-object p1, p1, Lsd0;->E0:Lqd0;

    const-string v0, "cancel"

    .line 8
    invoke-virtual {p1, v0}, Lqd0;->a(Ljava/lang/String;)V

    .line 9
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
