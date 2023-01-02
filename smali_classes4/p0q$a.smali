.class public final Lp0q$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0q;-><init>(Lczp;Ln4w;Lcpl;)V
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
.field public final synthetic E0:Lp0q;


# direct methods
.method public constructor <init>(Lp0q;)V
    .locals 0

    iput-object p1, p0, Lp0q$a;->E0:Lp0q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lp0q$a;->E0:Lp0q;

    .line 3
    iget-object v0, p1, Lp0q;->a:Lczp;

    .line 4
    invoke-virtual {v0}, Lw48;->f()Lnld;

    move-result-object v0

    const-string v1, "collectionProvider.items"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0}, Lnld;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    move-object v2, v0

    check-cast v2, Lnld$b;

    invoke-virtual {v2}, Lnld$b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Llcy;

    invoke-virtual {v2}, Llcy;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lgzp;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgzp;

    .line 8
    iget-object v2, v1, Lgzp;->j:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v2}, Lp0q;->a(Ljava/lang/String;)Lo0q;

    move-result-object v2

    invoke-virtual {v2, v1}, Lmpn;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
