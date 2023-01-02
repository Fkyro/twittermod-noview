.class public final Lcqv$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcqv;-><init>(Landroid/view/View;Laqv;Lprv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfxg$a<",
        "Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcqv;


# direct methods
.method public constructor <init>(Lcqv;)V
    .locals 0

    iput-object p1, p0, Lcqv$e;->E0:Lcqv;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lfxg$a;

    const-string v0, "$this$watch"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lf6e;

    .line 3
    sget-object v2, Ldqv;->E0:Ldqv;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Leqv;

    iget-object v4, p0, Lcqv$e;->E0:Lcqv;

    invoke-direct {v2, v4}, Leqv;-><init>(Lcqv;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v0, v0, [Lf6e;

    .line 4
    sget-object v1, Lfqv;->E0:Lfqv;

    aput-object v1, v0, v3

    new-instance v1, Lgqv;

    iget-object v2, p0, Lcqv$e;->E0:Lcqv;

    invoke-direct {v1, v2}, Lgqv;-><init>(Lcqv;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
