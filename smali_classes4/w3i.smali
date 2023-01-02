.class public final Lw3i;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3i$b;,
        Lw3i$a;
    }
.end annotation


# static fields
.field public static final k:Lw3i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lw3i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lt6i;

.field public final d:Lyam;

.field public final e:Lyam;

.field public final f:Ljava/lang/String;

.field public final g:Litu;

.field public final h:Lz5i;

.field public final i:J

.field public final j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw3i$b;

    invoke-direct {v0}, Lw3i$b;-><init>()V

    sput-object v0, Lw3i;->k:Lw3i$b;

    return-void
.end method

.method public constructor <init>(Lw3i$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lw3i$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lw3i;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lw3i$a;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lnk9;->E0:Lnk9;

    .line 5
    :cond_0
    iput-object v0, p0, Lw3i;->b:Ljava/util/List;

    .line 6
    iget-object v0, p1, Lw3i$a;->c:Lt6i;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lw3i;->c:Lt6i;

    .line 7
    iget-object v0, p1, Lw3i$a;->d:Lyam;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lw3i;->d:Lyam;

    .line 8
    iget-object v0, p1, Lw3i$a;->e:Lyam;

    iput-object v0, p0, Lw3i;->e:Lyam;

    .line 9
    iget-wide v0, p1, Lw3i$a;->i:J

    iput-wide v0, p0, Lw3i;->i:J

    .line 10
    iget-object v0, p1, Lw3i$a;->j:Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lw3i;->j:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lw3i$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lw3i;->f:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lw3i$a;->g:Litu;

    iput-object v0, p0, Lw3i;->g:Litu;

    .line 13
    iget-object p1, p1, Lw3i$a;->h:Lz5i;

    iput-object p1, p0, Lw3i;->h:Lz5i;

    return-void
.end method
