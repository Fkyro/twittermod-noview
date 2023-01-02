.class public Lhao;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhao$c;,
        Lhao$b;,
        Lhao$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lhao<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final g:Lhao$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leo2<",
            "Lhao;",
            "Lhao$a<",
            "Lhao;",
            "Lhao$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final h:Lvq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lhao;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lhao$c;

    invoke-direct {v0}, Lhao$c;-><init>()V

    sput-object v0, Lhao;->g:Lhao$c;

    const/4 v1, 0x2

    new-array v1, v1, [Lcvo;

    .line 2
    const-class v2, Lncu;

    new-instance v3, Lncu$b;

    invoke-direct {v3}, Lncu$b;-><init>()V

    .line 3
    new-instance v4, Lcvo;

    invoke-direct {v4, v2, v3}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v2, 0x0

    aput-object v4, v1, v2

    const/4 v2, 0x1

    .line 4
    const-class v3, Lhao;

    .line 5
    new-instance v4, Lcvo;

    invoke-direct {v4, v3, v0}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    aput-object v4, v1, v2

    .line 6
    invoke-static {v1}, Ltq6;->b([Lcvo;)Lnvo;

    move-result-object v0

    check-cast v0, Lvq6;

    sput-object v0, Lhao;->h:Lvq6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lhao;->d:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lhao;->e:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lhao;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhao$a;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lhao;->d:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lhao;->e:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lhao;->f:Ljava/lang/String;

    .line 9
    iget v0, p1, Lhao$a;->a:I

    iput v0, p0, Lhao;->a:I

    .line 10
    iget-object v0, p1, Lhao$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lhao;->b:Ljava/lang/String;

    .line 11
    iget v0, p1, Lhao$a;->c:I

    iput v0, p0, Lhao;->c:I

    .line 12
    iget-object v0, p1, Lhao$a;->d:Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lhao;->d:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lhao$a;->e:Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lhao;->e:Ljava/lang/String;

    .line 14
    iget-object p1, p1, Lhao$a;->f:Ljava/lang/String;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhao;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lhao;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 1
    :goto_0
    iput-object p1, p0, Lhao;->f:Ljava/lang/String;

    .line 2
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final b(J)Lhao;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhao;->b:Ljava/lang/String;

    .line 2
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lhao;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 1
    :goto_0
    iput-object p1, p0, Lhao;->d:Ljava/lang/String;

    .line 2
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lhao;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 1
    :goto_0
    iput-object p1, p0, Lhao;->e:Ljava/lang/String;

    .line 2
    sget p1, Leji;->a:I

    return-object p0
.end method
