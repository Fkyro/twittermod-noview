.class public Lcom/twitter/deeplink/implementation/UrlInterpreterActivity;
.super La5d;
.source "Twttr"


# static fields
.field public static final synthetic p1:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La5d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lgbq;->a(Landroid/app/Activity;)Lgbq;

    move-result-object v0

    .line 2
    sget-object v1, Lhzn;->X0:Lhzn;

    .line 3
    iget-object v0, v0, Lgbq;->a:Lgbq$b;

    invoke-virtual {v0, v1}, Lgbq$b;->b(Lgbq$d;)V

    .line 4
    invoke-super {p0, p1}, La5d;->onCreate(Landroid/os/Bundle;)V

    .line 5
    invoke-static {}, Ll2v;->a()Lm2v;

    move-result-object p1

    invoke-interface {p1, p0}, Lm2v;->b(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 7
    invoke-virtual {p0}, La5d;->finish()V

    return-void
.end method
