.class public final Lybm$c;
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


# direct methods
.method public constructor <init>(Lx9b;Lx9b;)V
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
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lybm$c;->E0:Lx9b;

    iput-object p2, p0, Lybm$c;->F0:Lx9b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lybm$c;->E0:Lx9b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lybm$c;->F0:Lx9b;

    sget-object v1, Lor3$b;->a:Lor3$b;

    invoke-interface {v0, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
