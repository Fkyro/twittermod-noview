.class public final Lhvl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldmd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldmd<",
        "Lb7s;",
        "Lk0m<",
        "**>;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/twitter/util/user/UserIdentifier;

.field public final c:Lgiv;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lc1s;

.field public final f:Lg8u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lgiv;Ljava/util/List;Lc1s;Lg8u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lgiv;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lc1s;",
            "Lg8u;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhvl;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lhvl;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iput-object p3, p0, Lhvl;->c:Lgiv;

    .line 5
    iput-object p4, p0, Lhvl;->d:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lhvl;->e:Lc1s;

    .line 7
    iput-object p6, p0, Lhvl;->f:Lg8u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lb7s;

    .line 2
    new-instance p1, Lgvl;

    iget-object v1, p0, Lhvl;->a:Landroid/content/Context;

    iget-object v2, p0, Lhvl;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, p0, Lhvl;->c:Lgiv;

    iget-object v4, p0, Lhvl;->d:Ljava/util/List;

    iget-object v0, p0, Lhvl;->e:Lc1s;

    .line 3
    iget-object v0, v0, Lc1s;->a:Lb1s;

    .line 4
    iget-object v5, v0, Lb1s;->b:Ljava/lang/String;

    .line 5
    iget-object v6, p0, Lhvl;->f:Lg8u;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lgvl;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lgiv;Ljava/util/List;Ljava/lang/String;Lg8u;)V

    return-object p1
.end method
