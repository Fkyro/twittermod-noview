.class public final Lquv$b;
.super Lof1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lquv;->s2(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lquv;


# direct methods
.method public constructor <init>(Lquv;)V
    .locals 0

    iput-object p1, p0, Lquv$b;->E0:Lquv;

    invoke-direct {p0}, Lof1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lquv$b;->E0:Lquv;

    iget-object p1, p1, Lquv;->q2:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
