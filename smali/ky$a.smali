.class public final Lky$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lky;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lly;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lky;


# direct methods
.method public constructor <init>(Lky;)V
    .locals 0

    iput-object p1, p0, Lky$a;->E0:Lky;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lly;

    const-string v0, "childOwner"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lly;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-interface {p1}, Lly;->d()Lky;

    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lky;->b:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p1}, Lly;->q()V

    .line 7
    :cond_1
    invoke-interface {p1}, Lly;->d()Lky;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lky;->i:Ljava/util/HashMap;

    .line 9
    iget-object v1, p0, Lky$a;->E0:Lky;

    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfy;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 12
    invoke-interface {p1}, Lly;->D()Lr1i;

    move-result-object v4

    invoke-static {v1, v3, v2, v4}, Lky;->a(Lky;Lfy;ILr1i;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {p1}, Lly;->D()Lr1i;

    move-result-object p1

    .line 14
    iget-object p1, p1, Lr1i;->M0:Lr1i;

    .line 15
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    .line 16
    :goto_1
    iget-object v0, p0, Lky$a;->E0:Lky;

    .line 17
    iget-object v0, v0, Lky;->a:Lly;

    .line 18
    invoke-interface {v0}, Lly;->D()Lr1i;

    move-result-object v0

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 19
    iget-object v0, p0, Lky$a;->E0:Lky;

    invoke-virtual {v0, p1}, Lky;->c(Lr1i;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lky$a;->E0:Lky;

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfy;

    .line 21
    invoke-virtual {v1, p1, v2}, Lky;->d(Lr1i;Lfy;)I

    move-result v3

    invoke-static {v1, v2, v3, p1}, Lky;->a(Lky;Lfy;ILr1i;)V

    goto :goto_2

    .line 22
    :cond_3
    iget-object p1, p1, Lr1i;->M0:Lr1i;

    .line 23
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 24
    :cond_4
    :goto_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
