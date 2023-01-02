.class public final synthetic Lekd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljni;


# instance fields
.field public final synthetic E0:Ln5;


# direct methods
.method public synthetic constructor <init>(Ln5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekd;->E0:Ln5;

    return-void
.end method


# virtual methods
.method public final e(Lfli;)V
    .locals 3

    iget-object v0, p0, Lekd;->E0:Ln5;

    const-string v1, "$this_isPlayingObservable"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ls0k;

    new-instance v2, Lfkd$a;

    invoke-direct {v2, p1}, Lfkd$a;-><init>(Lfli;)V

    invoke-direct {v1, v2}, Ls0k;-><init>(Ls0k$a;)V

    .line 3
    invoke-interface {v0}, Ln5;->T()Le2;

    move-result-object v2

    invoke-interface {v2, v1}, Le2;->b(Lk2;)Le2;

    .line 4
    new-instance v2, Ldkd;

    invoke-direct {v2, v0, v1}, Ldkd;-><init>(Ln5;Ls0k;)V

    check-cast p1, Lkki$a;

    invoke-virtual {p1, v2}, Lkki$a;->c(Lqb3;)V

    return-void
.end method
