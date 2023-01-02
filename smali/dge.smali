.class public final Ldge;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx6g;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcie;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(ZLjava/util/List;Lcie;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcie;",
            "I)V"
        }
    .end annotation

    iput-boolean p1, p0, Ldge;->a:Z

    iput-object p2, p0, Ldge;->b:Ljava/util/List;

    iput-object p3, p0, Ldge;->c:Lcie;

    iput p4, p0, Ldge;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I[Lzje;Ljava/util/List;I)Ldke;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lzje;",
            "Ljava/util/List<",
            "Lbqb;",
            ">;I)",
            "Ldke;"
        }
    .end annotation

    const-string v0, "spans"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ldke;

    .line 2
    iget-boolean v5, p0, Ldge;->a:Z

    .line 3
    iget-object v1, p0, Ldge;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    .line 4
    iget-object v1, p0, Ldge;->c:Lcie;

    invoke-interface {v1}, Lxgd;->getLayoutDirection()Lhde;

    move-result-object v7

    .line 5
    iget v9, p0, Ldge;->d:I

    const/4 v10, 0x0

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v8, p4

    .line 6
    invoke-direct/range {v1 .. v10}, Ldke;-><init>(I[Lzje;Ljava/util/List;ZILhde;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
