.class public final Lcom/twitter/rooms/ui/tab/g$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/tab/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ltx0;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;

.field public final synthetic F0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg6q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;",
            "Ljava/util/List<",
            "Lg6q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/tab/g$a;->E0:Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/ui/tab/g$a;->F0:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ltx0;

    const-string v2, "audioSpace"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/twitter/rooms/ui/tab/g$a;->E0:Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;

    iget-object v3, v0, Lcom/twitter/rooms/ui/tab/g$a;->F0:Ljava/util/List;

    .line 4
    new-instance v4, Lg6q$b;

    .line 5
    iget-object v5, v2, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;->S0:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "context.resources"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f1319dc

    .line 6
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "resources.getString(R.st\u2026ab_resume_playback_title)"

    invoke-static {v5, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v7, v2, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;->S0:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f1319db

    .line 8
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "resources.getString(R.st\u2026resume_playback_subtitle)"

    invoke-static {v6, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {v4, v5, v6}, Lg6q$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v5, v1, Ltx0;->c:Lwz0;

    .line 11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 12
    check-cast v9, Lg6q;

    .line 13
    invoke-static {v9, v1}, Lt4x;->g(Lg6q;Ltx0;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, -0x1

    .line 14
    :goto_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lg6q;

    invoke-static {v11, v1}, Lt4x;->g(Lg6q;Ltx0;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_3
    move-object v9, v10

    :goto_2
    check-cast v9, Lg6q;

    if-eqz v9, :cond_4

    .line 15
    check-cast v9, Lg6q$a;

    .line 16
    iget-object v6, v9, Lg6q$a;->d:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v6, v10

    .line 17
    :goto_3
    new-instance v9, Lg6q$a;

    invoke-direct {v9, v5, v10, v8, v6}, Lg6q$a;-><init>(Lwz0;Lcwp;ILjava/lang/String;)V

    .line 18
    new-instance v5, Lk9q;

    invoke-direct {v5, v1}, Lk9q;-><init>(Ltx0;)V

    new-instance v1, Lh9q;

    invoke-direct {v1, v5}, Lh9q;-><init>(Lx9b;)V

    invoke-static {v3, v1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    const/4 v1, 0x2

    new-array v1, v1, [Lg6q;

    aput-object v4, v1, v7

    const/4 v4, 0x1

    aput-object v9, v1, v4

    .line 19
    invoke-static {v1}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v7, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 20
    iget-object v8, v2, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;->T0:Luun;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x1ffe0

    const-string v9, "audiospace"

    const-string v10, "tab"

    const-string v11, "resume_playback"

    const-string v12, "audiospace_card"

    const-string v13, "impression"

    .line 21
    invoke-static/range {v8 .. v26}, Luun;->F(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLpcu;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 22
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
