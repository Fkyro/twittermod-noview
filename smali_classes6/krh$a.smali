.class public final Lkrh$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkrh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Let7;

.field public final c:Z

.field public final d:J

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Luv7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILet7;ZJ[Luv7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p6

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqf1;->b(Z)Z

    .line 3
    iput p1, p0, Lkrh$a;->a:I

    .line 4
    iput-object p2, p0, Lkrh$a;->b:Let7;

    .line 5
    iput-boolean p3, p0, Lkrh$a;->c:Z

    .line 6
    iput-wide p4, p0, Lkrh$a;->d:J

    .line 7
    invoke-static {p6}, Ldxo;->v([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lkrh$a;->e:Ljava/util/Set;

    return-void
.end method
