.class public final Lqdg$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lit0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqdg;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lit0$b<",
        "Lit0<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lpdg;

.field public final synthetic F0:Lqdg;


# direct methods
.method public constructor <init>(Lqdg;Lpdg;)V
    .locals 0

    iput-object p1, p0, Lqdg$a;->F0:Lqdg;

    iput-object p2, p0, Lqdg$a;->E0:Lpdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lit0;)V
    .locals 0

    return-void
.end method

.method public final b(Lit0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lqdg$a;->F0:Lqdg;

    iget-object v0, p0, Lqdg$a;->E0:Lpdg;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v3, v0, Lpdg;->J0:Lw9g;

    .line 3
    iget-object v0, v0, Lpdg;->I0:Lcom/twitter/media/util/MediaException;

    const/16 v1, 0x3ea

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, v3, v1, v0}, Lyj1;->g(Lw9g;ILjava/lang/Exception;)V

    goto/16 :goto_2

    :cond_0
    if-nez v3, :cond_1

    const/4 v0, 0x0

    .line 5
    new-instance v2, Lcom/twitter/media/util/MediaException;

    const-string v3, "Error creating media file"

    invoke-direct {v2, v3}, Lcom/twitter/media/util/MediaException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1, v2}, Lyj1;->g(Lw9g;ILjava/lang/Exception;)V

    goto :goto_2

    .line 6
    :cond_1
    iget-boolean v0, p1, Lyj1;->H0:Z

    if-eqz v0, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    iget-object v0, v3, Lw9g;->c:Lzfg;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 v2, 0x5

    if-eq v0, v2, :cond_5

    .line 8
    invoke-virtual {p1, v3}, Lqdg;->h(Lw9g;)Z

    move-result v1

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p1, Lqdg;->O0:Lrgg;

    sget-object v2, Lrgg;->L0:Lrgg;

    if-eq v0, v2, :cond_5

    sget-object v2, Lrgg;->N0:Lrgg;

    if-eq v0, v2, :cond_5

    .line 10
    invoke-virtual {p1, v3}, Lqdg;->h(Lw9g;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_0
    if-eqz v1, :cond_6

    .line 11
    new-instance v12, Lfno;

    iget-object v1, p1, Lyj1;->E0:Landroid/content/Context;

    iget-object v2, p1, Lyj1;->F0:Lcom/twitter/util/user/UserIdentifier;

    iget-object v5, p1, Lyj1;->G0:Lht9;

    iget-object v6, p1, Lqdg;->S0:Ljava/util/List;

    iget-object v7, p1, Lqdg;->M0:Ljava/util/List;

    iget-object v8, p1, Lqdg;->O0:Lrgg;

    iget-object v9, p1, Lqdg;->P0:Landroid/graphics/Point;

    iget-object v10, p1, Lqdg;->K0:Lo9c;

    iget-object v11, p1, Lqdg;->Q0:Ljava/util/List;

    move-object v0, v12

    move-object v4, p1

    invoke-direct/range {v0 .. v11}, Lfno;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lw9g;Legg;Lht9;Ljava/util/List;Ljava/util/List;Lrgg;Landroid/graphics/Point;Lo9c;Ljava/util/List;)V

    goto :goto_1

    .line 12
    :cond_6
    new-instance v12, Lc3i;

    iget-object v1, p1, Lyj1;->E0:Landroid/content/Context;

    iget-object v2, p1, Lyj1;->F0:Lcom/twitter/util/user/UserIdentifier;

    iget-object v5, p1, Lyj1;->G0:Lht9;

    iget-object v6, p1, Lqdg;->O0:Lrgg;

    iget-object v7, p1, Lqdg;->K0:Lo9c;

    iget-object v8, p1, Lqdg;->Q0:Ljava/util/List;

    move-object v0, v12

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, Lc3i;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lw9g;Legg;Lht9;Lrgg;Lo9c;Ljava/util/List;)V

    :goto_1
    iput-object v12, p1, Lqdg;->R0:Lyj1;

    .line 13
    invoke-virtual {v12}, Lyj1;->e()V

    :goto_2
    return-void
.end method

.method public final synthetic c(Lit0;Z)V
    .locals 0

    return-void
.end method
