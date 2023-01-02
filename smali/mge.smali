.class public final Lmge;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llge;


# instance fields
.field public final a:Lq8h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq8h<",
            "Ljfe;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Lmge$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lyfe;",
            "Ljava/lang/Integer;",
            "Lbqb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lq8h;

    invoke-direct {v0}, Lq8h;-><init>()V

    iput-object v0, p0, Lmge;->a:Lq8h;

    .line 3
    sget-object v0, Lmge$a;->E0:Lmge$a;

    iput-object v0, p0, Lmge;->c:Lmge$a;

    return-void
.end method


# virtual methods
.method public final a(ILx9b;Lrab;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lx9b<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lmab<",
            "-",
            "Lyfe;",
            "-",
            "Ljava/lang/Integer;",
            "Lbqb;",
            ">;",
            "Lx9b<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lrab<",
            "-",
            "Lwfe;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmge;->a:Lq8h;

    .line 2
    new-instance v1, Ljfe;

    .line 3
    iget-object v2, p0, Lmge;->c:Lmge$a;

    .line 4
    invoke-direct {v1, v2, p2, p3}, Ljfe;-><init>(Lmab;Lx9b;Lrab;)V

    .line 5
    invoke-virtual {v0, p1, v1}, Lq8h;->b(ILjava/lang/Object;)V

    return-void
.end method
