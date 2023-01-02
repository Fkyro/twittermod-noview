.class public final Ll5f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ls0k$a;


# instance fields
.field public final synthetic E0:Li5f;


# direct methods
.method public constructor <init>(Li5f;)V
    .locals 0

    iput-object p1, p0, Ll5f;->E0:Li5f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final synthetic e(Lm3;Lo6;)V
    .locals 0

    return-void
.end method

.method public final f(Lm3;)V
    .locals 1

    const-string v0, "media"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ll0i;->j(Lm3;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ll5f;->E0:Li5f;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Li5f;->c(F)V

    :cond_0
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final synthetic k(Lm3;)V
    .locals 0

    return-void
.end method

.method public final synthetic l()V
    .locals 0

    return-void
.end method
