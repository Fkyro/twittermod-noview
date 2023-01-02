.class public final Lq4t;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4t$a;
    }
.end annotation


# static fields
.field public static final e:Lq4t$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lq4t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Llbs;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldwp;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq4t$a;

    invoke-direct {v0}, Lq4t$a;-><init>()V

    sput-object v0, Lq4t;->e:Lq4t$a;

    return-void
.end method

.method public constructor <init>(Llbs;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llbs;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ldwp;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq4t;->a:Llbs;

    .line 3
    iput-object p2, p0, Lq4t;->b:Ljava/lang/String;

    .line 4
    invoke-static {p3}, Lovc;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lq4t;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lq4t;->d:Ljava/lang/String;

    return-void
.end method
