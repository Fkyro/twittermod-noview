.class public final Lybm$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lybm;->a(Lcom/twitter/chat/composer/ChatComposerViewModel$d;Lx9b;ZLx9b;ZLx9b;Lgzg;Lt16;II)V
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
            "Ljava/lang/Boolean;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lor3;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lcom/twitter/chat/composer/ChatComposerViewModel$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx9b;Lx9b;Lmiq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Lor3;",
            "Lzvu;",
            ">;",
            "Lmiq<",
            "+",
            "Lcom/twitter/chat/composer/ChatComposerViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lybm$a;->E0:Lx9b;

    iput-object p2, p0, Lybm$a;->F0:Lx9b;

    iput-object p3, p0, Lybm$a;->G0:Lmiq;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lybm$a;->G0:Lmiq;

    invoke-static {v0}, Lybm;->b(Lmiq;)Lcom/twitter/chat/composer/ChatComposerViewModel$d;

    move-result-object v0

    sget-object v1, Lcom/twitter/chat/composer/ChatComposerViewModel$d$a;->a:Lcom/twitter/chat/composer/ChatComposerViewModel$d$a;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lybm$a;->E0:Lx9b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lybm$a;->F0:Lx9b;

    new-instance v1, Lor3$i;

    iget-object v2, p0, Lybm$a;->G0:Lmiq;

    invoke-static {v2}, Lybm;->b(Lmiq;)Lcom/twitter/chat/composer/ChatComposerViewModel$d;

    move-result-object v2

    invoke-direct {v1, v2}, Lor3$i;-><init>(Lcom/twitter/chat/composer/ChatComposerViewModel$d;)V

    invoke-interface {v0, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
