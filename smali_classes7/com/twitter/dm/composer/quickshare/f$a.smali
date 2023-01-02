.class public final Lcom/twitter/dm/composer/quickshare/f$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/dm/composer/quickshare/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lp6p;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/dm/composer/quickshare/f$a;->E0:Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lp6p;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Lp6p;->g:Z

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/twitter/dm/composer/quickshare/f$a;->E0:Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;

    sget-object v0, Lo5p$d;->a:Lo5p$d;

    sget-object v1, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;->T0:[Lc6e;

    .line 5
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p1, Lp6p;->b:Ljava/util/Set;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Los7;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Los7;

    .line 12
    iget-object v2, v2, Los7;->a:Lldu;

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/twitter/dm/composer/quickshare/f$a;->E0:Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;

    .line 15
    new-instance v2, Lo5p$c$b;

    .line 16
    iget-object p1, p1, Lp6p;->d:Ljava/lang/String;

    .line 17
    iget-object v3, v1, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;->R0:Loi7;

    .line 18
    invoke-direct {v2, p1, v3, v0}, Lo5p$c$b;-><init>(Ljava/lang/String;Loi7;Ljava/util/List;)V

    .line 19
    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lcom/twitter/dm/composer/quickshare/f$a;->E0:Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;

    sget-object v0, Lo5p$a;->a:Lo5p$a;

    .line 21
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 22
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
