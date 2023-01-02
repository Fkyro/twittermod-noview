.class public final Lgve;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmue;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayTextHelper"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgve;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lgve;->b:Lmue;

    return-void
.end method


# virtual methods
.method public final a(Lz43;)Ljava/lang/String;
    .locals 1

    const-string v0, "cta"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgve;->b:Lmue;

    invoke-virtual {v0, p1}, Lmue;->a(Lz43;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgve;->a:Landroid/content/Context;

    const v0, 0x7f130b1e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(default)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgve;->a:Landroid/content/Context;

    const v0, 0x7f130bc4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(default)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
