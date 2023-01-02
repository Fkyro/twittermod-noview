.class public final Lh0a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llnl;


# instance fields
.field public final a:Li3a;


# direct methods
.method public constructor <init>(Li3a;)V
    .locals 1

    const-string v0, "exploreSettingsChangeObserver"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh0a;->a:Li3a;

    return-void
.end method


# virtual methods
.method public final a()Ljji;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ll1i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh0a;->a:Li3a;

    .line 2
    iget-object v0, v0, Li3a;->a:Lu2l;

    .line 3
    sget-object v1, Lh0a$a;->E0:Lh0a$a;

    new-instance v2, Lg0a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lg0a;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    const-string v1, "exploreSettingsChangeObs\u2026         .map { NoValue }"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
