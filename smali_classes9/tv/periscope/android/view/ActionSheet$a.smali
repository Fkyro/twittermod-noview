.class public final Ltv/periscope/android/view/ActionSheet$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/view/ActionSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Ltv/periscope/android/view/ActionSheet;


# direct methods
.method public constructor <init>(Ltv/periscope/android/view/ActionSheet;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/view/ActionSheet$a;->E0:Ltv/periscope/android/view/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/periscope/android/view/ActionSheet$a;->E0:Ltv/periscope/android/view/ActionSheet;

    iget-object v0, v0, Ltv/periscope/android/view/ActionSheet;->O0:Ltv/periscope/android/view/ActionSheet$b;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Ltv/periscope/android/view/ActionSheet$b;->m1:Z

    return-void
.end method
