.class public final Lmsk;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmsk$b;,
        Lmsk$a;
    }
.end annotation


# static fields
.field public static final f:Lmsk$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leo2<",
            "Lmsk;",
            "Lmsk$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lyam;

.field public final c:Lyam;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lldu;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmsk$b;

    invoke-direct {v0}, Lmsk$b;-><init>()V

    sput-object v0, Lmsk;->f:Lmsk$b;

    return-void
.end method

.method public constructor <init>(Lmsk$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lmsk$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "cluster_follow"

    :cond_0
    iput-object v0, p0, Lmsk;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lmsk$a;->b:Lyam;

    iput-object v0, p0, Lmsk;->b:Lyam;

    .line 4
    iget-object v0, p1, Lmsk$a;->c:Lyam;

    iput-object v0, p0, Lmsk;->c:Lyam;

    .line 5
    iget-object v0, p1, Lmsk$a;->d:Ljava/util/List;

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lnk9;->E0:Lnk9;

    .line 7
    :cond_1
    iput-object v0, p0, Lmsk;->d:Ljava/util/List;

    .line 8
    iget-boolean p1, p1, Lmsk$a;->e:Z

    iput-boolean p1, p0, Lmsk;->e:Z

    return-void
.end method
