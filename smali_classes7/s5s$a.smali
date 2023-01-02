.class public final Ls5s$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final e:Ls5s$a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lamd;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Llsf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llsf<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ls5s$a;

    .line 2
    sget-object v1, Lovc;->F0:Lovc$b;

    sget v2, Leji;->a:I

    .line 3
    new-instance v2, Llsf;

    invoke-direct {v2}, Llsf;-><init>()V

    .line 4
    sget-object v3, Lsvc;->E0:Lsvc$b;

    .line 5
    sget-object v4, Lyvc;->F0:Lyvc$b;

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Ls5s$a;-><init>(Ljava/util/List;Llsf;Ljava/util/Map;Ljava/util/Set;)V

    sput-object v0, Ls5s$a;->e:Ls5s$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Llsf;Ljava/util/Map;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lamd;",
            ">;",
            "Llsf<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;J",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls5s$a;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Ls5s$a;->b:Llsf;

    .line 4
    iput-object p3, p0, Ls5s$a;->c:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Ls5s$a;->d:Ljava/util/Set;

    return-void
.end method
