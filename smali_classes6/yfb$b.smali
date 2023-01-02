.class public abstract Lyfb$b;
.super Lyfb$a;
.source "Twttr"

# interfaces
.implements Lxmg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyfb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lyfb$c<",
        "TMessageType;>;BuilderType:",
        "Lyfb$b<",
        "TMessageType;TBuilderType;>;>",
        "Lyfb$a<",
        "TMessageType;TBuilderType;>;",
        "Lxmg;"
    }
.end annotation


# instance fields
.field public F0:Lnea;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnea<",
            "Lyfb$d;",
            ">;"
        }
    .end annotation
.end field

.field public G0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyfb$a;-><init>()V

    .line 2
    sget-object v0, Lnea;->d:Lnea;

    .line 3
    iput-object v0, p0, Lyfb$b;->F0:Lnea;

    return-void
.end method


# virtual methods
.method public final k(Lyfb$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lyfb$b;->G0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyfb$b;->F0:Lnea;

    invoke-virtual {v0}, Lnea;->b()Lnea;

    move-result-object v0

    iput-object v0, p0, Lyfb$b;->F0:Lnea;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lyfb$b;->G0:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lyfb$b;->F0:Lnea;

    .line 5
    iget-object p1, p1, Lyfb$c;->E0:Lnea;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p1, Lnea;->a:Ljsp;

    invoke-virtual {v2}, Lksp;->e()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 8
    iget-object v2, p1, Lnea;->a:Ljsp;

    invoke-virtual {v2, v1}, Lksp;->d(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnea;->j(Ljava/util/Map$Entry;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p1, Lnea;->a:Ljsp;

    invoke-virtual {p1}, Lksp;->f()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-virtual {v0, v1}, Lnea;->j(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_2
    return-void
.end method
