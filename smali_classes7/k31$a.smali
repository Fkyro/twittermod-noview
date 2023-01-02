.class public final Lk31$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lz21$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk31;-><init>(Lfo;Landroid/app/Activity;Landroid/view/View;Layg;Lcpl;Landroidx/fragment/app/p;Le8k;Ltr1;Lqxc;Li31;Ltr1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Ltr1;


# direct methods
.method public constructor <init>(Ltr1;)V
    .locals 0

    iput-object p1, p0, Lk31$a;->E0:Ltr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Z)V
    .locals 1

    iget-object v0, p0, Lk31$a;->E0:Ltr1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltr1;->onNext(Ljava/lang/Object;)V

    return-void
.end method
