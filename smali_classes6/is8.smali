.class public final Lis8;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lbk6;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Les8;


# direct methods
.method public constructor <init>(Les8;)V
    .locals 0

    iput-object p1, p0, Lis8;->E0:Les8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lbk6;

    .line 2
    invoke-virtual {p1}, Lbk6;->C()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lis8;->E0:Les8;

    .line 4
    iget-wide v3, v2, Les8;->F0:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    .line 5
    iget-object v0, v2, Les8;->E0:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, v2, Les8;->G0:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 8
    :cond_0
    iget-object v0, p0, Lis8;->E0:Les8;

    .line 9
    invoke-virtual {p1}, Lbk6;->C()J

    move-result-wide v1

    .line 10
    iput-wide v1, v0, Les8;->F0:J

    .line 11
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
