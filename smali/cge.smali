.class public final Lcge;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lv6g;


# instance fields
.field public final synthetic a:Lcie;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lnfe;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lcie;ZZIILnfe;J)V
    .locals 0

    iput-object p1, p0, Lcge;->a:Lcie;

    iput-boolean p2, p0, Lcge;->b:Z

    iput-boolean p3, p0, Lcge;->c:Z

    iput p4, p0, Lcge;->d:I

    iput p5, p0, Lcge;->e:I

    iput-object p6, p0, Lcge;->f:Lnfe;

    iput-wide p7, p0, Lcge;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;IILjava/util/List;)Lzje;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/List<",
            "+",
            "Lctj;",
            ">;)",
            "Lzje;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "key"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "placeables"

    move-object/from16 v12, p5

    invoke-static {v12, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lcge;->a:Lcie;

    invoke-interface {v1}, Lxgd;->getLayoutDirection()Lhde;

    move-result-object v9

    .line 2
    new-instance v1, Lzje;

    .line 3
    iget-boolean v5, v0, Lcge;->b:Z

    .line 4
    iget-boolean v8, v0, Lcge;->c:Z

    .line 5
    iget v10, v0, Lcge;->d:I

    .line 6
    iget v11, v0, Lcge;->e:I

    .line 7
    iget-object v13, v0, Lcge;->f:Lnfe;

    .line 8
    iget-wide v14, v0, Lcge;->g:J

    const/16 v16, 0x0

    move-object v2, v1

    move/from16 v3, p1

    move/from16 v6, p3

    move/from16 v7, p4

    .line 9
    invoke-direct/range {v2 .. v16}, Lzje;-><init>(ILjava/lang/Object;ZIIZLhde;IILjava/util/List;Lnfe;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
