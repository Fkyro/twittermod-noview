.class public final Ln9b;
.super Ls11;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lu11;->a:Lu11$a;

    .line 2
    invoke-static {}, Lg11;->a()Lh11;

    move-result-object v1

    invoke-interface {v1}, Lh11;->Y1()Le11;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v2, v3}, Ls11;-><init>(Lu11;Le11;Landroid/media/AudioManager;Z)V

    return-void
.end method


# virtual methods
.method public final b()Ld11;
    .locals 1

    new-instance v0, Ln9b$a;

    invoke-direct {v0, p0}, Ln9b$a;-><init>(Ln9b;)V

    return-object v0
.end method

.method public final c(Ln5;)Lq11$a;
    .locals 2

    new-instance v0, Ls11$d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ls11$d;-><init>(Ls11;Ln5;Z)V

    return-object v0
.end method

.method public final e(Ln5;)V
    .locals 0

    return-void
.end method
