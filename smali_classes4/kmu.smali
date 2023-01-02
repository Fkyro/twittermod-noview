.class public final Lkmu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmlu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkmu$b;,
        Lkmu$a;
    }
.end annotation


# static fields
.field public static final j:Lkmu$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lkmu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lyam;

.field public final b:Lolu;

.field public final c:I

.field public final d:Lyam;

.field public final e:Lolu;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhlu;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lrlu;

.field public final h:Lamu;

.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkmu$b;

    invoke-direct {v0}, Lkmu$b;-><init>()V

    sput-object v0, Lkmu;->j:Lkmu$b;

    return-void
.end method

.method public constructor <init>(Lkmu$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lkmu$a;->a:Lyam;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lkmu;->a:Lyam;

    .line 3
    iget-object v0, p1, Lkmu$a;->b:Lolu;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lkmu;->b:Lolu;

    .line 4
    iget v0, p1, Lkmu$a;->c:I

    iput v0, p0, Lkmu;->c:I

    .line 5
    iget-object v0, p1, Lkmu$a;->d:Lyam;

    iput-object v0, p0, Lkmu;->d:Lyam;

    .line 6
    iget-object v0, p1, Lkmu$a;->e:Lolu;

    iput-object v0, p0, Lkmu;->e:Lolu;

    .line 7
    iget-object v0, p1, Lkmu$a;->f:Ljava/util/List;

    iput-object v0, p0, Lkmu;->f:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lkmu$a;->g:Lrlu;

    iput-object v0, p0, Lkmu;->g:Lrlu;

    .line 9
    iget-boolean v0, p1, Lkmu$a;->i:Z

    iput-boolean v0, p0, Lkmu;->i:Z

    .line 10
    iget-object p1, p1, Lkmu$a;->h:Lamu;

    iput-object p1, p0, Lkmu;->h:Lamu;

    return-void
.end method


# virtual methods
.method public final a()Lolu;
    .locals 1

    iget-object v0, p0, Lkmu;->b:Lolu;

    return-object v0
.end method

.method public final b()Lolu;
    .locals 1

    iget-object v0, p0, Lkmu;->e:Lolu;

    return-object v0
.end method
