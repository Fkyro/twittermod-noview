.class public final Lmsr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llsr;


# instance fields
.field public final a:Lgfl;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lp76;


# direct methods
.method public constructor <init>(Lgfl;Landroid/content/res/Resources;Lcpl;)V
    .locals 1

    const-string v0, "readerModeFontSizePreference"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmsr;->a:Lgfl;

    .line 3
    iput-object p2, p0, Lmsr;->b:Landroid/content/res/Resources;

    .line 4
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Lmsr;->c:Lp76;

    .line 5
    new-instance p2, Loer;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Loer;-><init>(Lp76;I)V

    invoke-virtual {p3, p2}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/ui/widget/TextContentView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmsr;->c:Lp76;

    .line 2
    iget-object v1, p0, Lmsr;->a:Lgfl;

    invoke-interface {v1}, Lgfl;->a()Ljji;

    move-result-object v1

    new-instance v2, Lmsr$a;

    invoke-direct {v2, p1, p0}, Lmsr$a;-><init>(Lcom/twitter/ui/widget/TextContentView;Lmsr;)V

    new-instance p1, Ls4c;

    const/4 v3, 0x7

    invoke-direct {p1, v2, v3}, Ls4c;-><init>(Lx9b;I)V

    invoke-virtual {v1, p1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    return-void
.end method
