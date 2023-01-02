.class public final Lavl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lukd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lavl$b;,
        Lavl$a;
    }
.end annotation


# static fields
.field public static final g:Lavl$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lavl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:J

.field public c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lq7k;

.field public final f:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lavl$b;

    invoke-direct {v0}, Lavl$b;-><init>()V

    sput-object v0, Lavl;->g:Lavl$b;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;Lq7k;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lq7k;",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lavl;->b:J

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lavl;->d:Ljava/util/List;

    .line 9
    iput-object p4, p0, Lavl;->e:Lq7k;

    .line 10
    iput-object p5, p0, Lavl;->f:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method

.method public constructor <init>(JLq7k;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lavl;->b:J

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lavl;->d:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lavl;->e:Lq7k;

    .line 5
    iput-object p4, p0, Lavl;->f:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method

.method public constructor <init>(Lavl$a;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iget-wide v0, p1, Lavl$a;->a:J

    iput-wide v0, p0, Lavl;->b:J

    .line 13
    iget-boolean v0, p1, Lavl$a;->b:Z

    iput-boolean v0, p0, Lavl;->c:Z

    .line 14
    iget-object v0, p1, Lavl$a;->c:Ljava/util/List;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lavl;->d:Ljava/util/List;

    .line 15
    iget-object v0, p1, Lavl$a;->d:Lq7k;

    iput-object v0, p0, Lavl;->e:Lq7k;

    .line 16
    iget-object p1, p1, Lavl$a;->e:Lcom/twitter/util/user/UserIdentifier;

    iput-object p1, p0, Lavl;->f:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method
