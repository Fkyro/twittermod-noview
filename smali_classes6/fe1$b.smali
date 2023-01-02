.class public final Lfe1$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfe1;->a(Lldu;Loev;Lgzg;JLqor;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcom/twitter/ui/user/MultilineUsernameView;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lldu;

.field public final synthetic F0:Loev;

.field public final synthetic G0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lldu;Loev;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfe1$b;->E0:Lldu;

    iput-object p2, p0, Lfe1$b;->F0:Loev;

    iput-object p3, p0, Lfe1$b;->G0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/twitter/ui/user/MultilineUsernameView;

    const-string v0, "view"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lfe1$b;->E0:Lldu;

    iget-object v1, p0, Lfe1$b;->F0:Loev;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {v0}, Lre7;->X(Lldu;)Lcom/twitter/ui/user/b$f;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-static {v0}, Lre7;->f(Lldu;)Lcom/twitter/ui/user/b$a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    iget-boolean v1, v1, Loev;->j:Z

    if-eqz v1, :cond_2

    .line 8
    sget-object v1, Lcom/twitter/ui/user/b$e;->a:Lcom/twitter/ui/user/b$e;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    iget-object v0, v0, Lldu;->o1:Lk3t;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    sget-object v0, Lcom/twitter/ui/user/b$d;->a:Lcom/twitter/ui/user/b$d;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_4
    sget-object v0, Lcom/twitter/ui/user/b$g;->a:Lcom/twitter/ui/user/b$g;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Lcom/twitter/ui/user/b;

    .line 16
    sget-object v3, Lsgv;->Companion:Lsgv$a;

    const v4, 0x7f070495

    .line 17
    invoke-virtual {v3, p1, v2, v4}, Lsgv$a;->a(Landroid/view/View;Lcom/twitter/ui/user/b;I)Lsgv;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_6
    sget-object v1, Lcom/twitter/ui/user/MultilineUsernameView;->Companion:Lcom/twitter/ui/user/MultilineUsernameView$a;

    iget-object v2, p0, Lfe1$b;->G0:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v0}, Lcom/twitter/ui/user/MultilineUsernameView$a;->b(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;)V

    .line 20
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
