.class public final Lkbg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgbg;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lqmp<",
            "La1j<",
            "Lfbg;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final b:Lhbg$a;

.field public final c:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "La1j<",
            "Lfbg;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lhbg$a;

    invoke-direct {v0, p1}, Lhbg$a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 4
    iput-object p1, p0, Lkbg;->c:Lu2l;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkbg;->a:Ljava/util/HashMap;

    .line 6
    iput-object v0, p0, Lkbg;->b:Lhbg$a;

    return-void
.end method


# virtual methods
.method public final a()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "La1j<",
            "Lfbg;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lkbg;->c:Lu2l;

    return-object v0
.end method

.method public final b(Lcom/twitter/util/user/UserIdentifier;J)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "J)",
            "Lqmp<",
            "La1j<",
            "Lfbg;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 2
    iget-object p3, p0, Lkbg;->b:Lhbg$a;

    .line 3
    new-instance v0, Lhbg;

    iget-object p3, p3, Lhbg$a;->a:Landroid/content/Context;

    invoke-direct {v0, p3, p1}, Lhbg;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    .line 4
    invoke-static {p2}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 5
    new-instance p2, Ltmp;

    invoke-direct {p2, p1}, Ltmp;-><init>(Lwop;)V

    return-object p2
.end method
