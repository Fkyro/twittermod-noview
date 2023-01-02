.class public final Lcom/twitter/features/nudges/privatetweetbanner/b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/features/nudges/privatetweetbanner/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkdh<",
        "Lmf9;",
        "Ll8b;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;

.field public final synthetic F0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lhf9$b;


# direct methods
.method public constructor <init>(Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;Ljava/util/List;Lhf9$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lhf9$b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/features/nudges/privatetweetbanner/b$a;->E0:Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;

    iput-object p2, p0, Lcom/twitter/features/nudges/privatetweetbanner/b$a;->F0:Ljava/util/List;

    iput-object p3, p0, Lcom/twitter/features/nudges/privatetweetbanner/b$a;->G0:Lhf9$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lkdh;

    const-string v0, "$this$intoWeaver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/features/nudges/privatetweetbanner/a;

    iget-object v1, p0, Lcom/twitter/features/nudges/privatetweetbanner/b$a;->E0:Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;

    iget-object v2, p0, Lcom/twitter/features/nudges/privatetweetbanner/b$a;->F0:Ljava/util/List;

    iget-object v3, p0, Lcom/twitter/features/nudges/privatetweetbanner/b$a;->G0:Lhf9$b;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/features/nudges/privatetweetbanner/a;-><init>(Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;Ljava/util/List;Lhf9$b;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->e(Lmab;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
