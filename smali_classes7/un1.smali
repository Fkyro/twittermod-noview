.class public Lun1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lf3w;


# instance fields
.field public final E0:Lmu9;

.field public final F0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lf84;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Le3w;",
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
    sget-object v0, Lmu9;->Companion:Lmu9$a;

    invoke-virtual {v0}, Lmu9$a;->a()Lmu9;

    move-result-object v0

    iput-object v0, p0, Lun1;->E0:Lmu9;

    .line 3
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 4
    iput-object v0, p0, Lun1;->F0:Lu2l;

    .line 5
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 6
    iput-object v0, p0, Lun1;->G0:Lu2l;

    .line 7
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 8
    iput-object v0, p0, Lun1;->H0:Lu2l;

    return-void
.end method


# virtual methods
.method public final C(Landroid/view/View;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljji<",
            "Lf84;",
            ">;"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lqz;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lqz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object p1, p0, Lun1;->F0:Lu2l;

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Le3w;

    const-string v0, "t"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lun1;->H0:Lu2l;

    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final getId()Lmu9;
    .locals 1

    iget-object v0, p0, Lun1;->E0:Lmu9;

    return-object v0
.end method

.method public w0()Ljji;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lsi9<",
            "Le3w;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lun1;->F0:Lu2l;

    iget-object v1, p0, Lun1;->G0:Lu2l;

    iget-object v2, p0, Lun1;->H0:Lu2l;

    invoke-static {v0, v1, v2}, Ljji;->merge(Lvoi;Lvoi;Lvoi;)Ljji;

    move-result-object v0

    new-instance v1, Lun1$a;

    invoke-direct {v1, p0}, Lun1$a;-><init>(Lun1;)V

    new-instance v2, Lwcp;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Lwcp;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    const-string v1, "override fun onEvent(): \u2026dEvent(event, id) }\n    }"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
