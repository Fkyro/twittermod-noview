.class public final Lffk$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lffk;->a(Lcom/twitter/util/user/UserIdentifier;Lqyc;)Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ln1r;",
        "Ljava/util/List<",
        "+",
        "Lm1r;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Lffk$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lffk$c;

    invoke-direct {v0}, Lffk$c;-><init>()V

    sput-object v0, Lffk$c;->E0:Lffk$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ln1r;

    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Ln1r;->b:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljyc;

    .line 7
    new-instance v3, Lm1r;

    .line 8
    iget-object v4, v2, Ljyc;->a:Ljava/lang/String;

    .line 9
    iget-object v5, p1, Ln1r;->a:Ldw0;

    .line 10
    invoke-direct {v3, v4, v5, v2}, Lm1r;-><init>(Ljava/lang/String;Ldw0;Ljyc;)V

    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
