.class public final Lcom/twitter/channels/crud/weaver/d0$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/channels/crud/weaver/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lz9u;",
        "Lwop<",
        "+",
        "Lz9u;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;

.field public final synthetic F0:Ln0r$d;


# direct methods
.method public constructor <init>(Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;Ln0r$d;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/channels/crud/weaver/d0$a;->E0:Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;

    iput-object p2, p0, Lcom/twitter/channels/crud/weaver/d0$a;->F0:Ln0r$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lz9u;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/d0$a;->E0:Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;

    .line 4
    iget-object v1, v0, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;->S0:Lsn3;

    .line 5
    iget-wide v2, p1, Lz9u;->K0:J

    iget-object p1, p0, Lcom/twitter/channels/crud/weaver/d0$a;->F0:Ln0r$d;

    .line 6
    iget-object p1, p1, Ln0r$d;->a:Lldu;

    .line 7
    iget-object v0, v0, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;->U0:Landroid/content/Context;

    .line 8
    invoke-interface {v1, v2, v3, p1, v0}, Lsn3;->b(JLldu;Landroid/content/Context;)Lqmp;

    move-result-object p1

    return-object p1
.end method
