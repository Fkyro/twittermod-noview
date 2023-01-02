.class public final Lfxg$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfxg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfxg$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Lfxg<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx7j<",
            "Lf6e<",
            "-TT;",
            "Ljava/lang/Object;",
            ">;",
            "Lfxg<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfxg$a;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lfxg$a;->b:Ljava/util/LinkedHashMap;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfxg$a;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lmab;Lx9b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmab<",
            "-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lx9b<",
            "-TT;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hasChanges"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfxg$a;->a:Ljava/util/ArrayList;

    new-instance v1, Lfxg$b;

    invoke-direct {v1, p1, p2}, Lfxg$b;-><init>(Lmab;Lx9b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lfxg;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfxg<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lfxg;

    iget-object v1, p0, Lfxg$a;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lfxg$a;->b:Ljava/util/LinkedHashMap;

    iget-object v3, p0, Lfxg$a;->c:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfxg;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final c([Lf6e;Lx9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lf6e<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lx9b<",
            "-TT;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget-object p1, Lfxg$a$a;->E0:Lfxg$a$a;

    invoke-virtual {p0, p1, p2}, Lfxg$a;->a(Lmab;Lx9b;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Lfxg$a$b;

    invoke-direct {v0, p1}, Lfxg$a$b;-><init>([Lf6e;)V

    invoke-virtual {p0, v0, p2}, Lfxg$a;->a(Lmab;Lx9b;)V

    :goto_1
    return-void
.end method

.method public final d(Lx9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-TT;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lfxg$a$c;->E0:Lfxg$a$c;

    invoke-virtual {p0, v0, p1}, Lfxg$a;->a(Lmab;Lx9b;)V

    return-void
.end method
