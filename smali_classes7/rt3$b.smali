.class public final Lrt3$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrt3;->a(Ljava/lang/String;ZZLu9b;ZLu9b;Lx9b;Ljava/lang/CharSequence;Lgzg;Lx9b;Lqor;Lt16;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Landroid/content/Context;",
        "Lcom/twitter/ui/autocomplete/PopupSuggestionEditText<",
        "Lrst;",
        "Lpzq;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lx9b<",
            "Ljava/lang/String;",
            "Lzvu;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Landroid/net/Uri;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmiq;Lx9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiq<",
            "+",
            "Lx9b<",
            "-",
            "Ljava/lang/String;",
            "Lzvu;",
            ">;>;",
            "Lx9b<",
            "-",
            "Landroid/net/Uri;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrt3$b;->E0:Lmiq;

    iput-object p2, p0, Lrt3$b;->F0:Lx9b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroid/content/Context;

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    iget-object v2, p0, Lrt3$b;->E0:Lmiq;

    iget-object v3, p0, Lrt3$b;->F0:Lx9b;

    const v4, 0x2c001

    .line 6
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setInputType(I)V

    const v4, 0x7fffffff

    .line 7
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 10
    new-instance v4, Lut3;

    invoke-direct {v4, v2}, Lut3;-><init>(Lmiq;)V

    .line 11
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string v2, "image/*"

    const-string v4, "video/*"

    .line 12
    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lst3;

    invoke-direct {v4, v3}, Lst3;-><init>(Lx9b;)V

    sget-object v3, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    const/4 v6, 0x0

    if-lt v3, v5, :cond_0

    .line 14
    invoke-static {v0, v2, v4}, Lb2w$p;->c(Landroid/view/View;[Ljava/lang/String;Ljxi;)V

    goto :goto_2

    :cond_0
    const/4 v3, 0x2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    .line 15
    aget-object v7, v2, v5

    const-string v8, "*"

    .line 16
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    xor-int/2addr v3, v1

    const-string v5, "A MIME type set here must not start with *: "

    .line 17
    invoke-static {v5}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 18
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-static {v3, v5}, Lh47;->s(ZLjava/lang/Object;)V

    const v3, 0x7f0b1087

    .line 20
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v2, 0x7f0b1086

    .line 21
    invoke-virtual {v0, v2, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    :goto_2
    sget-object v2, Ltt3;->E0:Ltt3;

    invoke-virtual {v0, v2}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->setSuggestionStringConverter(Lcom/twitter/ui/autocomplete/SuggestionEditText$f;)V

    .line 23
    new-instance v2, Ltst;

    invoke-direct {v2}, Ltst;-><init>()V

    .line 24
    iput-boolean v1, v2, Ltst;->b:Z

    .line 25
    iput-boolean v1, v2, Ltst;->a:Z

    .line 26
    invoke-virtual {v0, v2}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->setTokenizer(Laks;)V

    .line 27
    new-instance v1, Ly56;

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ly56;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {v0, v1}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->setSuggestionProvider(Luzq;)V

    .line 28
    new-instance v1, Lx56;

    invoke-direct {v1, p1}, Lx56;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;->setAdapter(Lqzq;)V

    .line 29
    invoke-virtual {v0, v6}, Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;->setIsDropdown(Z)V

    return-object v0
.end method
