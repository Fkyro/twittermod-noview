.class public final Lttc$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lttc;-><init>(Laau;Lc1s;Lvwr;Lta7;Laue;Lj8b;Lz6d;Lv3i;Landroid/content/Context;Lae;Lh2s;Lj5s;Lbld;Lut9;Lh9w;Lncu;Lncu;Lqga;Lr0a;Lwrc;Leq8;Le1a;Lp0a;Lt0a;Lejv;Lucw;Lgon;Ljyi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfon;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lttc;

.field public final synthetic F0:Lucw;


# direct methods
.method public constructor <init>(Lttc;Lucw;)V
    .locals 0

    iput-object p1, p0, Lttc$e;->E0:Lttc;

    iput-object p2, p0, Lttc$e;->F0:Lucw;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lfon;

    .line 2
    iget-object v0, p0, Lttc$e;->E0:Lttc;

    .line 3
    iget-object v0, v0, Lttc;->x1:Leq8;

    .line 4
    iget-object v1, v0, Leq8;->b:Lree;

    invoke-interface {v1}, Lree;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luq8;

    invoke-interface {v1}, Luq8;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp8;

    .line 5
    iget-object v3, v0, Leq8;->a:Lree;

    invoke-interface {v3}, Lree;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llq8;

    new-instance v4, Lil8;

    invoke-interface {v2}, Ljp8;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    .line 6
    invoke-direct {v4, v2, v5}, Lil8;-><init>(Ljava/lang/String;Llp8;)V

    .line 7
    invoke-virtual {v3, v4}, Llq8;->a(Ljq8;)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of p1, p1, Lfon$a;

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lttc$e;->F0:Lucw;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lucw;->a(Z)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lttc$e;->E0:Lttc;

    invoke-virtual {p1}, Lttc;->p1()V

    .line 11
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
