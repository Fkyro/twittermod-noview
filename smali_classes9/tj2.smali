.class public final Ltj2;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltj2$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luj2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lia3;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ltj2$a;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltj2;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ltj2;->b:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ltj2;->c:Ltj2$a;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltj2;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ltj2$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltj2;->c:Ltj2$a;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Ltj2;->c:Ltj2$a;

    .line 3
    iget-object p1, p0, Ltj2;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj2;

    .line 4
    invoke-interface {v0}, Luj2;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method
