.class public final Lr2b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2b$b;,
        Lr2b$g;,
        Lr2b$f;,
        Lr2b$d;,
        Lr2b$c;,
        Lr2b$e;
    }
.end annotation


# instance fields
.field public final a:Lr8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr2b$e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lr2b$a;

.field public d:Lr2b$b;

.field public e:Lr2b$g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v0

    .line 3
    check-cast v0, Lr8h$a;

    iput-object v0, p0, Lr2b;->a:Lr8h$a;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lr2b;->b:Ljava/util/HashSet;

    .line 5
    new-instance v0, Lr2b$a;

    invoke-direct {v0, p0}, Lr2b$a;-><init>(Lr2b;)V

    iput-object v0, p0, Lr2b;->c:Lr2b$a;

    return-void
.end method


# virtual methods
.method public final a(Lr2b$c;Lp2b;I)Lr2b;
    .locals 1

    .line 1
    new-instance v0, Lr2b$d;

    invoke-direct {v0, p1, p2, p3}, Lr2b$d;-><init>(Lr2b$c;Lp2b;I)V

    .line 2
    iget-object p2, p0, Lr2b;->a:Lr8h$a;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {p1}, Lr2b$c;->b()Landroid/widget/EditText;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lr2b;->b:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    iget-object p2, p0, Lr2b;->c:Lr2b$a;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    new-instance p2, Lnem;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lnem;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 7
    iget-object p2, p0, Lr2b;->b:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public final b(Lcom/twitter/ui/widget/TwitterEditText;Lp2b;I)Lr2b;
    .locals 1

    .line 1
    new-instance v0, Lp8u;

    invoke-direct {v0, p1}, Lp8u;-><init>(Lcom/twitter/ui/widget/TwitterEditText;)V

    .line 2
    invoke-virtual {p0, v0, p2, p3}, Lr2b;->a(Lr2b$c;Lp2b;I)Lr2b;

    return-object p0
.end method

.method public final c()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lr2b;->a:Lr8h$a;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2b$e;

    .line 2
    invoke-interface {v1}, Lr2b$e;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lr2b;->a:Lr8h$a;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr2b$e;

    .line 4
    invoke-interface {v4}, Lr2b$e;->b()I

    move-result v5

    if-eqz v5, :cond_5

    if-eq v5, v1, :cond_3

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_3

    :cond_1
    const/4 v3, 0x0

    goto :goto_3

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported validation result ["

    const-string v2, "]"

    .line 6
    invoke-static {v1, v5, v2}, Ls2p;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-eq v3, v1, :cond_4

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    const/4 v2, 0x0

    :goto_3
    move v6, v5

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    move v6, v3

    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_6

    .line 8
    invoke-interface {v4, v5}, Lr2b$e;->d(I)V

    :cond_6
    move v3, v6

    goto :goto_1

    .line 9
    :cond_7
    iget-object v0, p0, Lr2b;->e:Lr2b$g;

    if-eqz v0, :cond_8

    .line 10
    invoke-interface {v0, v2}, Lr2b$g;->F2(Z)V

    :cond_8
    return v2
.end method
