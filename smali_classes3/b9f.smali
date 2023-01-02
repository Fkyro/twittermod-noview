.class public final Lb9f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw6d;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lkef;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lkef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb9f;->a:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Lb9f;->b:Lkef;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lb9f;->d:Ljava/lang/String;

    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb9f;->a:Landroid/content/res/Resources;

    const v1, 0x7f130c13

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lb9f;->a:Landroid/content/res/Resources;

    const v1, 0x7f130438

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lb9f;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b()Liu8$b;
    .locals 6

    .line 1
    new-instance v0, Liu8$b;

    invoke-direct {v0}, Liu8$b;-><init>()V

    iget-object v1, p0, Lb9f;->e:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3
    iput-object v1, v0, Liu8$b;->o:Ljava/util/List;

    .line 4
    iget-object v1, p0, Lb9f;->c:Ljava/lang/String;

    iget-object v2, p0, Lb9f;->f:Ljava/lang/String;

    iget-object v3, p0, Lb9f;->g:Ljava/lang/String;

    .line 5
    invoke-static {v3}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v4, Lept$a;

    invoke-direct {v4}, Lept$a;-><init>()V

    const/16 v5, 0xb

    .line 7
    iput v5, v4, Lept$a;->a:I

    .line 8
    invoke-static {v2, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iput-object v1, v4, Lept$a;->b:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lb9f;->b:Lkef;

    invoke-virtual {v1, v3}, Lkef;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    iput-object v1, v4, Lept$a;->b:Ljava/lang/String;

    .line 12
    :goto_0
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lept;

    .line 13
    :goto_1
    iput-object v1, v0, Liu8$b;->p:Lept;

    return-object v0
.end method

.method public final c()Lv16;
    .locals 1

    new-instance v0, Lv16;

    invoke-direct {v0}, Lv16;-><init>()V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb9f;->d:Ljava/lang/String;

    return-object v0
.end method
