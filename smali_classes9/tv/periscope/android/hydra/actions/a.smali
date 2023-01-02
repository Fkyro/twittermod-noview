.class public final Ltv/periscope/android/hydra/actions/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkdc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/hydra/actions/a$a;
    }
.end annotation


# instance fields
.field public final a:La6v;

.field public final b:Ltv/periscope/android/hydra/actions/a$a;

.field public final c:Ltwo;


# direct methods
.method public constructor <init>(La6v;Ltv/periscope/android/hydra/actions/a$a;Ltwo;)V
    .locals 1

    const-string v0, "userCache"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followDelegate"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionCache"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/hydra/actions/a;->a:La6v;

    .line 3
    iput-object p2, p0, Ltv/periscope/android/hydra/actions/a;->b:Ltv/periscope/android/hydra/actions/a$a;

    .line 4
    iput-object p3, p0, Ltv/periscope/android/hydra/actions/a;->c:Ltwo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lmec;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/periscope/android/hydra/actions/a;->a:La6v;

    invoke-interface {v0}, La6v;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 3
    sget-object v2, Lmec;->Companion:Lmec$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v2, Lmec;->f:Lmec;

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v2, p0, Ltv/periscope/android/hydra/actions/a;->b:Ltv/periscope/android/hydra/actions/a$a;

    invoke-interface {v2, p1}, Ltv/periscope/android/hydra/actions/a$a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    sget-object p1, Lmec;->e:Lmec;

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-nez v0, :cond_1

    .line 9
    iget-object p1, p0, Ltv/periscope/android/hydra/actions/a;->c:Ltwo;

    invoke-interface {p1}, Ltwo;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    sget-object p1, Lmec;->d:Lmec;

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v1
.end method
