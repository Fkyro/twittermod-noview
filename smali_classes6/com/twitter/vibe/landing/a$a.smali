.class public final Lcom/twitter/vibe/landing/a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/vibe/landing/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfrv;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/vibe/landing/VibeLandingViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/vibe/landing/VibeLandingViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/vibe/landing/a$a;->E0:Lcom/twitter/vibe/landing/VibeLandingViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lfrv;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/vibe/landing/a$a;->E0:Lcom/twitter/vibe/landing/VibeLandingViewModel;

    new-instance v1, Larv$c;

    sget-object v2, Lorv;->Companion:Lorv$a;

    .line 4
    iget-object v3, p1, Lfrv;->a:Lcom/twitter/model/vibe/Vibe;

    .line 5
    invoke-virtual {v2, v3}, Lorv$a;->b(Lcom/twitter/model/vibe/Vibe;)Lorv;

    move-result-object v2

    invoke-direct {v1, v2}, Larv$c;-><init>(Lorv;)V

    sget-object v2, Lcom/twitter/vibe/landing/VibeLandingViewModel;->Q0:[Lc6e;

    .line 6
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/twitter/vibe/landing/a$a;->E0:Lcom/twitter/vibe/landing/VibeLandingViewModel;

    new-instance v1, Larv$a;

    .line 8
    iget-object p1, p1, Lfrv;->a:Lcom/twitter/model/vibe/Vibe;

    .line 9
    invoke-direct {v1, p1}, Larv$a;-><init>(Lcom/twitter/model/vibe/Vibe;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
