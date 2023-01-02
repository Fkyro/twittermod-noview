.class public final Lf6n$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf6n;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Llun;Leqn;Lxb1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcom/twitter/rooms/ui/utils/survey/view/PostSurveyItemView;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lf6n;


# direct methods
.method public constructor <init>(Lf6n;)V
    .locals 0

    iput-object p1, p0, Lf6n$a;->E0:Lf6n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/twitter/rooms/ui/utils/survey/view/PostSurveyItemView;

    const-string v0, "view"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lf6n;->Companion:Lf6n$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lf6n;->Y0:Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf6n$a;->E0:Lf6n;

    .line 6
    iget-object v1, v1, Lf6n;->S0:Lu2l;

    .line 7
    new-instance v2, Lb6n$a;

    .line 8
    iget-boolean p1, p1, Lcom/twitter/rooms/ui/utils/survey/view/PostSurveyItemView;->I0:Z

    .line 9
    invoke-direct {v2, v0, p1}, Lb6n$a;-><init>(Lc5k;Z)V

    invoke-virtual {v1, v2}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 10
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
