.class public final Lm8o$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm8o;-><init>(Ln4w;Lubf$a;Ld7o;Laef;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lm8o;


# direct methods
.method public constructor <init>(Lm8o;)V
    .locals 0

    iput-object p1, p0, Lm8o$b;->E0:Lm8o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lm8o$b;->E0:Lm8o;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lm8o;->f:Z

    .line 4
    iget-object p1, p1, Lm8o;->e:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledf;

    .line 7
    iget-object v0, v0, Ledf;->b:Leff;

    .line 8
    iget-object v0, v0, Leff;->c:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
