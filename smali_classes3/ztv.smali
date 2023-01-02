.class public final Lztv;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Luo;

.field public final c:Lcn8;

.field public final d:Llq8;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lii1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Luo;Llq8;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Luo;",
            "Llq8;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lii1;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lztv;->f:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lztv;->g:Z

    .line 4
    iput-object p1, p0, Lztv;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lztv;->b:Luo;

    .line 6
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Lztv;->c:Lcn8;

    .line 7
    iput-object p3, p0, Lztv;->d:Llq8;

    .line 8
    iput-object p4, p0, Lztv;->e:Ljava/util/Set;

    return-void
.end method
