.class public final Lji9;
.super Lypj;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lji9$b;,
        Lji9$a;
    }
.end annotation


# static fields
.field public static final q:Lji9$b;


# instance fields
.field public final m:Lrqi;

.field public final n:Lrqi;

.field public final o:Z

.field public final p:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lji9$b;

    invoke-direct {v0}, Lji9$b;-><init>()V

    sput-object v0, Lji9;->q:Lji9$b;

    return-void
.end method

.method public constructor <init>(Lji9$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lypj;-><init>(Lypj$a;)V

    .line 2
    iget-object v0, p1, Lji9$a;->n:Lrqi;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lji9;->m:Lrqi;

    .line 3
    iget-object v0, p1, Lji9$a;->o:Lrqi;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lji9;->n:Lrqi;

    .line 4
    iget-boolean v0, p1, Lji9$a;->p:Z

    iput-boolean v0, p0, Lji9;->o:Z

    .line 5
    iget-object p1, p1, Lji9$a;->q:Ljava/lang/Integer;

    iput-object p1, p0, Lji9;->p:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lmyq;
    .locals 1

    new-instance v0, Lii9;

    invoke-direct {v0, p1, p0}, Lii9;-><init>(Ljava/lang/String;Lji9;)V

    return-object v0
.end method
