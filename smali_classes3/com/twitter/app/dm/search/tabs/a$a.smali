.class public final Lcom/twitter/app/dm/search/tabs/a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/dm/search/tabs/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljq7;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lyp7$d;

.field public final synthetic F0:Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel;


# direct methods
.method public constructor <init>(Lyp7$d;Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/dm/search/tabs/a$a;->E0:Lyp7$d;

    iput-object p2, p0, Lcom/twitter/app/dm/search/tabs/a$a;->F0:Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljq7;

    const-string v0, "currentState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Ljq7;->b:Lwq7;

    .line 4
    iget-object v0, p0, Lcom/twitter/app/dm/search/tabs/a$a;->E0:Lyp7$d;

    .line 5
    iget-object v0, v0, Lyp7$d;->a:Lwq7;

    if-eq p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/twitter/app/dm/search/tabs/a$a;->F0:Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel;

    .line 7
    iget-object p1, p1, Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel;->P0:Lml7;

    .line 8
    invoke-interface {p1}, Lml7;->a()Leqi;

    move-result-object p1

    new-instance v0, Ldh7$a;

    iget-object v1, p0, Lcom/twitter/app/dm/search/tabs/a$a;->E0:Lyp7$d;

    .line 9
    iget-object v1, v1, Lyp7$d;->a:Lwq7;

    .line 10
    invoke-direct {v0, v1}, Ldh7$a;-><init>(Lwq7;)V

    invoke-interface {p1, v0}, Leqi;->onNext(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/twitter/app/dm/search/tabs/a$a;->F0:Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel;

    iget-object v0, p0, Lcom/twitter/app/dm/search/tabs/a$a;->E0:Lyp7$d;

    .line 12
    iget-object v0, v0, Lyp7$d;->a:Lwq7;

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance p1, Lka4;

    sget-object v1, Lsp7;->a:Lsp7;

    .line 15
    sget-object v2, Lsp7;->q:Lst9;

    .line 16
    invoke-direct {p1, v2}, Lka4;-><init>(Lst9;)V

    .line 17
    invoke-virtual {v1, v0}, Lsp7;->a(Lwq7;)Ljava/lang/String;

    move-result-object v0

    .line 18
    iput-object v0, p1, Lka4;->D0:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 20
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
