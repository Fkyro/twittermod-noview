.class public final Ldmu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmlu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldmu$b;,
        Ldmu$a;
    }
.end annotation


# static fields
.field public static final k:Ldmu$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Ldmu;",
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

.field public final f:Lyam;

.field public final g:Lamu;

.field public final h:Lheg;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhlu;",
            ">;"
        }
    .end annotation
.end field

.field public final j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldmu$b;

    invoke-direct {v0}, Ldmu$b;-><init>()V

    sput-object v0, Ldmu;->k:Ldmu$b;

    return-void
.end method

.method public constructor <init>(Ldmu$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Ldmu$a;->a:Lyam;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Ldmu;->a:Lyam;

    .line 3
    iget-object v0, p1, Ldmu$a;->b:Lolu;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Ldmu;->b:Lolu;

    .line 4
    iget v0, p1, Ldmu$a;->c:I

    iput v0, p0, Ldmu;->c:I

    .line 5
    iget-object v0, p1, Ldmu$a;->d:Lyam;

    iput-object v0, p0, Ldmu;->d:Lyam;

    .line 6
    iget-object v0, p1, Ldmu$a;->e:Lolu;

    iput-object v0, p0, Ldmu;->e:Lolu;

    .line 7
    iget-object v0, p1, Ldmu$a;->g:Lamu;

    iput-object v0, p0, Ldmu;->g:Lamu;

    .line 8
    iget-object v0, p1, Ldmu$a;->h:Lheg;

    iput-object v0, p0, Ldmu;->h:Lheg;

    .line 9
    iget-object v0, p1, Ldmu$a;->f:Lyam;

    iput-object v0, p0, Ldmu;->f:Lyam;

    .line 10
    iget-object v0, p1, Ldmu$a;->i:Ljava/util/List;

    iput-object v0, p0, Ldmu;->i:Ljava/util/List;

    .line 11
    iget p1, p1, Ldmu$a;->j:I

    iput p1, p0, Ldmu;->j:I

    return-void
.end method


# virtual methods
.method public final a()Lolu;
    .locals 1

    iget-object v0, p0, Ldmu;->b:Lolu;

    return-object v0
.end method

.method public final b()Lolu;
    .locals 1

    iget-object v0, p0, Ldmu;->e:Lolu;

    return-object v0
.end method
