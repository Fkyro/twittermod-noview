.class public final Lw9s;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw9s$b;,
        Lw9s$a;
    }
.end annotation


# static fields
.field public static final k:Lw9s$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lw9s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Llbs;

.field public final c:Lq4t;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzou;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lnyk;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lte3;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luqb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw9s$b;

    invoke-direct {v0}, Lw9s$b;-><init>()V

    sput-object v0, Lw9s;->k:Lw9s$b;

    return-void
.end method

.method public constructor <init>(Lw9s$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lw9s$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lw9s;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lw9s$a;->b:Llbs;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Llbs;

    iput-object v0, p0, Lw9s;->b:Llbs;

    .line 4
    iget-object v0, p1, Lw9s$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lw9s;->d:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lw9s$a;->e:Ljava/util/List;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lovc;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lw9s;->e:Ljava/util/List;

    .line 6
    iget-object v0, p1, Lw9s$a;->f:Lnyk;

    iput-object v0, p0, Lw9s;->f:Lnyk;

    .line 7
    iget-object v0, p1, Lw9s$a;->c:Lq4t;

    iput-object v0, p0, Lw9s;->c:Lq4t;

    .line 8
    iget-object v0, p1, Lw9s$a;->g:Ljava/util/List;

    invoke-static {v0}, Lovc;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lw9s;->g:Ljava/util/List;

    .line 9
    iget-object v0, p1, Lw9s$a;->i:Ljava/util/List;

    invoke-static {v0}, Lovc;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lw9s;->h:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lw9s$a;->h:Ljava/lang/String;

    iput-object v0, p0, Lw9s;->i:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lw9s$a;->j:Ljava/util/List;

    iput-object p1, p0, Lw9s;->j:Ljava/util/List;

    return-void
.end method
