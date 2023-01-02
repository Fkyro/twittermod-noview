.class public final Lfh7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lml7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfh7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lml7<",
        "Lsh7;",
        "Ldh7;",
        "Lmh7;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lfh7$a;

.field public static final k:Lsh7;

.field public static final l:Lst9;


# instance fields
.field public final a:Lrj7;

.field public final b:Ld7o;

.field public final c:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Lsh7;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ldh7;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lmh7;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcn8;

.field public h:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Lsh7;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Lmh7;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leqi<",
            "Ldh7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lfh7$a;

    invoke-direct {v0}, Lfh7$a;-><init>()V

    sput-object v0, Lfh7;->Companion:Lfh7$a;

    .line 1
    new-instance v0, Lsh7;

    sget-object v1, Lwq7;->E0:Lwq7;

    sget-object v2, Lnk9;->E0:Lnk9;

    const-string v3, ""

    invoke-direct {v0, v3, v1, v2}, Lsh7;-><init>(Ljava/lang/String;Lwq7;Ljava/util/List;)V

    sput-object v0, Lfh7;->k:Lsh7;

    .line 2
    new-instance v0, Lst9;

    const-string v5, "messages"

    const-string v6, "inbox"

    const-string v7, "recent_search"

    const-string v8, ""

    const-string v9, "add"

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lst9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lfh7;->l:Lst9;

    return-void
.end method

.method public constructor <init>(Lrj7;Ld7o;)V
    .locals 2

    const-string v0, "recentSearchRepository"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfh7;->a:Lrj7;

    .line 3
    iput-object p2, p0, Lfh7;->b:Ld7o;

    .line 4
    sget-object p1, Lfh7;->k:Lsh7;

    invoke-static {p1}, Ltr1;->e(Ljava/lang/Object;)Ltr1;

    move-result-object p1

    iput-object p1, p0, Lfh7;->c:Ltr1;

    .line 5
    new-instance p2, Lu2l;

    invoke-direct {p2}, Lu2l;-><init>()V

    .line 6
    iput-object p2, p0, Lfh7;->d:Lu2l;

    .line 7
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 8
    iput-object v0, p0, Lfh7;->e:Lu2l;

    .line 9
    new-instance v1, Lu2l;

    invoke-direct {v1}, Lu2l;-><init>()V

    .line 10
    iput-object v1, p0, Lfh7;->f:Lu2l;

    .line 11
    new-instance v1, Lcn8;

    invoke-direct {v1}, Lcn8;-><init>()V

    iput-object v1, p0, Lfh7;->g:Lcn8;

    .line 12
    sget-object v1, Lmul;->E0:Lmul;

    invoke-virtual {p1, v1}, Ljji;->compose(Lrpi;)Ljji;

    move-result-object p1

    const-string v1, "searchStateSubject.compo\u2026eplayingShare.instance())"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfh7;->h:Ljji;

    .line 13
    invoke-virtual {v0}, Ljji;->share()Ljji;

    move-result-object p1

    const-string v0, "searchEffectSubject.share()"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfh7;->i:Ljji;

    .line 14
    iput-object p2, p0, Lfh7;->j:Lu2l;

    return-void
.end method


# virtual methods
.method public final a()Leqi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leqi<",
            "Ldh7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfh7;->j:Lu2l;

    return-object v0
.end method

.method public final b()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lsh7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfh7;->h:Ljji;

    return-object v0
.end method

.method public final c()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lmh7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfh7;->i:Ljji;

    return-object v0
.end method

.method public final d(Lx9b;)Lsh7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Lsh7;",
            "Lsh7;",
            ">;)",
            "Lsh7;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfh7;->c:Ltr1;

    invoke-virtual {v0}, Ltr1;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh7;

    if-nez v0, :cond_0

    sget-object v0, Lfh7;->k:Lsh7;

    :cond_0
    const-string v1, "searchStateSubject.value ?: INITIAL_STATE"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsh7;

    .line 2
    iget-object v0, p0, Lfh7;->c:Ltr1;

    invoke-virtual {v0, p1}, Ltr1;->onNext(Ljava/lang/Object;)V

    return-object p1
.end method
