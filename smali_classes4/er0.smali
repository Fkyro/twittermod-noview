.class public final Ler0;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Throwable;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lr14;

.field public final synthetic F0:Lbk6;

.field public final synthetic G0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh3v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr14;Lbk6;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr14;",
            "Lbk6;",
            "Ljava/util/List<",
            "+",
            "Lh3v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ler0;->E0:Lr14;

    iput-object p2, p0, Ler0;->F0:Lbk6;

    iput-object p3, p0, Ler0;->G0:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Ler0;->E0:Lr14;

    iget-object v0, p0, Ler0;->F0:Lbk6;

    .line 3
    invoke-virtual {v0}, Lbk6;->C()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Ler0;->G0:Ljava/util/List;

    invoke-static {v2}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v3, Lst9;->Companion:Lst9$a;

    const-string v4, "article_nudge"

    const-string v5, "repository"

    const-string v6, ""

    const-string v7, "check_url"

    const-string v8, "fail"

    invoke-virtual/range {v3 .. v8}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v3

    .line 6
    invoke-virtual {p1, v0, v1, v3, v2}, Lr14;->a(JLst9;Ljava/util/List;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
