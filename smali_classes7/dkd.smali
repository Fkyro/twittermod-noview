.class public final synthetic Ldkd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqb3;


# instance fields
.field public final synthetic a:Ln5;

.field public final synthetic b:Ls0k;


# direct methods
.method public synthetic constructor <init>(Ln5;Ls0k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkd;->a:Ln5;

    iput-object p2, p0, Ldkd;->b:Ls0k;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    iget-object v0, p0, Ldkd;->a:Ln5;

    iget-object v1, p0, Ldkd;->b:Ls0k;

    const-string v2, "$this_isPlayingObservable"

    .line 1
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$listener"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ln5;->T()Le2;

    move-result-object v0

    invoke-interface {v0, v1}, Le2;->R(Lk2;)Le2;

    return-void
.end method
