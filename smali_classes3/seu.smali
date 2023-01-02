.class public final Lseu;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lseu$a;
    }
.end annotation


# static fields
.field public static final d:Lseu$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lseu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Lafu;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyeu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lseu$a;

    invoke-direct {v0}, Lseu$a;-><init>()V

    sput-object v0, Lseu;->d:Lseu$a;

    return-void
.end method

.method public constructor <init>(JLafu;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lafu;",
            "Ljava/util/List<",
            "Lyeu;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lseu;->a:J

    .line 3
    iput-object p3, p0, Lseu;->b:Lafu;

    .line 4
    iput-object p4, p0, Lseu;->c:Ljava/util/List;

    return-void
.end method
