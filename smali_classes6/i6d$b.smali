.class public final Li6d$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6d;->a(Lcom/twitter/ui/tweet/inlineactions/d;Lgzg;Lx9b;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lxet;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lcom/twitter/ui/tweet/inlineactions/d;


# direct methods
.method public constructor <init>(Lx9b;Lcom/twitter/ui/tweet/inlineactions/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Lxet;",
            "Lzvu;",
            ">;",
            "Lcom/twitter/ui/tweet/inlineactions/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Li6d$b;->E0:Lx9b;

    iput-object p2, p0, Li6d$b;->F0:Lcom/twitter/ui/tweet/inlineactions/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Li6d$b;->E0:Lx9b;

    iget-object v1, p0, Li6d$b;->F0:Lcom/twitter/ui/tweet/inlineactions/d;

    invoke-virtual {v1}, Lcom/twitter/ui/tweet/inlineactions/d;->a()Lxet;

    move-result-object v1

    const-string v2, "this.actionType"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
