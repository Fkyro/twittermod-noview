.class public final Liko;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcn8;

.field public final b:Lcn8;

.field public final c:Lcn8;

.field public final d:Lj7w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj7w<",
            "Lwjo;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lh7l;

.field public final f:Leju;

.field public g:Ldko;

.field public h:Lzt5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt5<",
            "Lqjo;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/recyclerview/widget/RecyclerView$g;

.field public j:Z


# direct methods
.method public constructor <init>(Lj7w;Lh7l;Leju;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7w<",
            "Lwjo;",
            ">;",
            "Lh7l;",
            "Leju;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Liko;->a:Lcn8;

    .line 3
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Liko;->b:Lcn8;

    .line 4
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Liko;->c:Lcn8;

    .line 5
    iput-object p1, p0, Liko;->d:Lj7w;

    .line 6
    iput-object p2, p0, Liko;->e:Lh7l;

    .line 7
    iput-object p3, p0, Liko;->f:Leju;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Liko;->j:Z

    .line 2
    iget-object v0, p0, Liko;->d:Lj7w;

    invoke-virtual {v0}, Lj7w;->h()Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Liko;->a:Lcn8;

    iget-object v1, p0, Liko;->d:Lj7w;

    .line 4
    iget-object v1, v1, Lj7w;->d:Ltmp;

    .line 5
    sget-object v2, Lpd4;->S0:Lpd4;

    .line 6
    sget-object v3, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v1, v2, v3}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method
