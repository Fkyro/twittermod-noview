.class public final Lh9b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh9b$b;,
        Lh9b$a;
    }
.end annotation


# static fields
.field public static final h:Lh9b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lh9b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lyam;

.field public final b:Ljava/lang/String;

.field public final c:Lyam;

.field public final d:Ljava/lang/String;

.field public final e:Lyam;

.field public f:Lheg;

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh9b$b;

    invoke-direct {v0}, Lh9b$b;-><init>()V

    sput-object v0, Lh9b;->h:Lh9b$b;

    return-void
.end method

.method public constructor <init>(Lh9b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lh9b$a;->a:Lyam;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lh9b;->a:Lyam;

    .line 3
    iget-object v0, p1, Lh9b$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lh9b;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lh9b$a;->c:Lyam;

    iput-object v0, p0, Lh9b;->c:Lyam;

    .line 5
    iget-object v0, p1, Lh9b$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lh9b;->d:Ljava/lang/String;

    .line 6
    iget-boolean v0, p1, Lh9b$a;->g:Z

    iput-boolean v0, p0, Lh9b;->g:Z

    .line 7
    iget-object v0, p1, Lh9b$a;->f:Lheg;

    iput-object v0, p0, Lh9b;->f:Lheg;

    .line 8
    iget-object p1, p1, Lh9b$a;->e:Lyam;

    iput-object p1, p0, Lh9b;->e:Lyam;

    return-void
.end method
