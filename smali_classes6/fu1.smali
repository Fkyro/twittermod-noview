.class public final Lfu1;
.super Lbc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfu1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbc<",
        "Lge0;",
        "Lsd6<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final c:Lwzg;

.field public final d:Ll3i;

.field public final e:Lie0;


# direct methods
.method public constructor <init>(Lwzg;Ll3i;Laoq;Lr9e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lbc;-><init>(Laoq;Lr9e;)V

    .line 2
    iput-object p1, p0, Lfu1;->c:Lwzg;

    .line 3
    iput-object p2, p0, Lfu1;->d:Ll3i;

    .line 4
    new-instance p3, Lie0;

    invoke-direct {p3, p1, p2}, Lie0;-><init>(Lwzg;Ll3i;)V

    iput-object p3, p0, Lfu1;->e:Lie0;

    return-void
.end method

.method public static final w(Lfu1;Lzkh;Ljava/lang/Object;)Lsd6;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lud6;->b(Ljava/lang/Object;)Lsd6;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lgr9;->Companion:Lgr9$a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported annotation argument: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "message"

    .line 4
    invoke-static {p1, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p0, Lgr9$b;

    invoke-direct {p0, p1}, Lgr9$b;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final r(Lg64;Ljyp;Ljava/util/List;)Lt9e$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg64;",
            "Ljyp;",
            "Ljava/util/List<",
            "Lge0;",
            ">;)",
            "Lt9e$a;"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfu1;->c:Lwzg;

    iget-object v1, p0, Lfu1;->d:Ll3i;

    invoke-static {v0, p1, v1}, Lhha;->c(Lwzg;Lg64;Ll3i;)Lx54;

    move-result-object v4

    .line 2
    new-instance v0, Lfu1$b;

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p3

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lfu1$b;-><init>(Lfu1;Lx54;Lg64;Ljava/util/List;Ljyp;)V

    return-object v0
.end method
