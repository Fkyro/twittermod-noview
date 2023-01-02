.class public final Lwks;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxks;


# instance fields
.field public final synthetic a:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lpab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpab<",
            "Ltwn;",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmab;Lmab;Lmab;Lpab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lpab<",
            "-",
            "Ltwn;",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwks;->a:Lmab;

    iput-object p2, p0, Lwks;->b:Lmab;

    iput-object p3, p0, Lwks;->c:Lmab;

    iput-object p4, p0, Lwks;->d:Lpab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt16;I)V
    .locals 13

    const p2, -0x265bce6d

    invoke-interface {p1, p2}, Lt16;->x(I)V

    sget-object p2, Lj46;->a:Lj46$b;

    .line 1
    iget-object v1, p0, Lwks;->a:Lmab;

    .line 2
    iget-object v2, p0, Lwks;->b:Lmab;

    .line 3
    iget-object v3, p0, Lwks;->c:Lmab;

    .line 4
    iget-object v4, p0, Lwks;->d:Lpab;

    const/4 v0, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe1

    move-object v10, p1

    .line 5
    invoke-static/range {v0 .. v12}, Lu5c;->a(Lgzg;Lmab;Lmab;Lmab;Lpab;JJFLt16;II)V

    invoke-interface {p1}, Lt16;->O()V

    return-void
.end method
