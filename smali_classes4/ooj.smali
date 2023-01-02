.class public final Looj;
.super Lypj;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Looj$b;,
        Looj$a;
    }
.end annotation


# static fields
.field public static final r:Looj$b;


# instance fields
.field public final m:Lrqi;

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:Lrqi;

.field public final q:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Looj$b;

    invoke-direct {v0}, Looj$b;-><init>()V

    sput-object v0, Looj;->r:Looj$b;

    return-void
.end method

.method public constructor <init>(Looj$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lypj;-><init>(Lypj$a;)V

    .line 2
    iget-object v0, p1, Looj$a;->o:Lrqi;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Looj;->m:Lrqi;

    .line 3
    iget-object v0, p1, Looj$a;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Looj;->n:Ljava/lang/String;

    .line 4
    iget-boolean v0, p1, Looj$a;->p:Z

    iput-boolean v0, p0, Looj;->o:Z

    .line 5
    iget-object v0, p1, Looj$a;->q:Lrqi;

    iput-object v0, p0, Looj;->p:Lrqi;

    .line 6
    iget-object p1, p1, Looj$a;->r:Ljava/lang/Integer;

    iput-object p1, p0, Looj;->q:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lmyq;
    .locals 1

    new-instance v0, Lnoj;

    invoke-direct {v0, p1, p0}, Lnoj;-><init>(Ljava/lang/String;Looj;)V

    return-object v0
.end method
