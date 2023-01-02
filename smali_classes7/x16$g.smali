.class public final Lx16$g;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx16;->a(Lps3;Lx9b;ZLg7g;Lgzg;Ldv0;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lep;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lg7g;

.field public final synthetic F0:Ldv0;


# direct methods
.method public constructor <init>(Lg7g;Ldv0;)V
    .locals 0

    iput-object p1, p0, Lx16$g;->E0:Lg7g;

    iput-object p2, p0, Lx16$g;->F0:Ldv0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lep;

    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p1, Lep;->E0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p1, Lep;->F0:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Ljal;->y(Landroid/content/Intent;)Lvt8;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lx16$g;->E0:Lg7g;

    iget-object v2, p0, Lx16$g;->F0:Ldv0;

    .line 7
    invoke-static {v0}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Llze;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 9
    new-instance v3, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvt8;

    .line 11
    new-instance v5, Lf7g;

    invoke-direct {v5, v2, v3}, Lf7g;-><init>(Ldv0;Ljava/util/Set;)V

    .line 12
    new-instance v6, Le7g;

    invoke-direct {v6, v4}, Le7g;-><init>(Lvt8;)V

    invoke-virtual {v1, v6, v5}, Lg7g;->b(Le7g;Ldv0;)V

    goto :goto_1

    .line 13
    :cond_1
    sget-object v0, Lj66;->H0:Lj66;

    .line 14
    iget-object p1, p1, Lep;->F0:Landroid/content/Intent;

    .line 15
    invoke-static {v0, p1}, Ljal;->E(Lj66;Landroid/content/Intent;)V

    .line 16
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
