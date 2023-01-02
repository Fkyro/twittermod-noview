.class public final Lvzg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Luzg;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzzg;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzzg;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzzg;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzzg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzzg;",
            ">;",
            "Ljava/util/Set<",
            "Lzzg;",
            ">;",
            "Ljava/util/List<",
            "Lzzg;",
            ">;",
            "Ljava/util/Set<",
            "Lzzg;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lxk9;->E0:Lxk9;

    sget-object v1, Lnk9;->E0:Lnk9;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvzg;->a:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lvzg;->b:Ljava/util/Set;

    .line 4
    iput-object v1, p0, Lvzg;->c:Ljava/util/List;

    .line 5
    iput-object v0, p0, Lvzg;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzzg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvzg;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzzg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvzg;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lzzg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvzg;->b:Ljava/util/Set;

    return-object v0
.end method
