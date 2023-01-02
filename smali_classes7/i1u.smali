.class public final Li1u;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lp1u;


# instance fields
.field public final a:Lp9h;


# direct methods
.method public constructor <init>(Lp9h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li1u;->a:Lp9h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lozt;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "article"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p2, Lozt;->a:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://twitter.com/i/notes/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lr80;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object p1

    const v0, 0x7f1304b7

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lfis;->b(II)Lqb3;

    .line 4
    iget-object p1, p0, Li1u;->a:Lp9h;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "copy_link"

    const-string v1, "click"

    .line 5
    invoke-virtual {p1, p2, v0, v1}, Lp9h;->d(Lozt;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
