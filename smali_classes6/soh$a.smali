.class public final Lsoh$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltph;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsoh;-><init>(Lxoh;Lx4m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lsoh;


# direct methods
.method public constructor <init>(Lsoh;)V
    .locals 0

    iput-object p1, p0, Lsoh$a;->E0:Lsoh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final V2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsoh$a;->E0:Lsoh;

    iget-object v0, v0, Lsoh;->b:Lsoh$b;

    iget-object v0, v0, Lsoh$b;->b:Li9h$b;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltph;

    .line 2
    invoke-interface {v1}, Ltph;->V2()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsoh$a;->E0:Lsoh;

    iget-object v0, v0, Lsoh;->b:Lsoh$b;

    iget-object v0, v0, Lsoh$b;->b:Li9h$b;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltph;

    .line 2
    invoke-interface {v1, p1}, Ltph;->o(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
