.class public final Lqe1$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe1;-><init>(Landroid/app/Activity;Lme1;Ljava/util/Map;Lne1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Landroid/widget/FrameLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lqe1;


# direct methods
.method public constructor <init>(Lqe1;)V
    .locals 0

    iput-object p1, p0, Lqe1$b;->E0:Lqe1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqe1$b;->E0:Lqe1;

    .line 2
    invoke-virtual {v0}, Lqe1;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    const v1, 0x7f0b040c

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method
