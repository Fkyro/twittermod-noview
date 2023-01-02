.class public final Lbd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb4r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb4r<",
        "Lzu7<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lky8;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lad$b;

.field public final synthetic f:Lad;


# direct methods
.method public constructor <init>(Lad;Lky8;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lad$b;)V
    .locals 0

    iput-object p1, p0, Lbd;->f:Lad;

    iput-object p2, p0, Lbd;->a:Lky8;

    iput-object p3, p0, Lbd;->b:Ljava/lang/String;

    iput-object p4, p0, Lbd;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbd;->d:Ljava/lang/Object;

    iput-object p6, p0, Lbd;->e:Lad$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lbd;->f:Lad;

    iget-object v1, p0, Lbd;->a:Lky8;

    iget-object v2, p0, Lbd;->b:Ljava/lang/String;

    iget-object v3, p0, Lbd;->c:Ljava/lang/Object;

    iget-object v4, p0, Lbd;->d:Ljava/lang/Object;

    iget-object v5, p0, Lbd;->e:Lad$b;

    invoke-virtual/range {v0 .. v5}, Lad;->b(Lky8;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lad$b;)Lzu7;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lgji;->b(Ljava/lang/Object;)Lgji$a;

    move-result-object v0

    iget-object v1, p0, Lbd;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "request"

    .line 2
    invoke-virtual {v0, v2, v1}, Lgji$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lgji$a;

    .line 3
    invoke-virtual {v0}, Lgji$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
