.class Landroidx/activity/ComponentActivity$5;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroidx/lifecycle/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/ComponentActivity$5;->E0:Landroidx/activity/ComponentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcse;Landroidx/lifecycle/d$b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/activity/ComponentActivity$5;->E0:Landroidx/activity/ComponentActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->G()V

    .line 2
    iget-object p1, p0, Landroidx/activity/ComponentActivity$5;->E0:Landroidx/activity/ComponentActivity;

    .line 3
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->H0:Landroidx/lifecycle/f;

    .line 4
    invoke-virtual {p1, p0}, Landroidx/lifecycle/f;->c(Lbse;)V

    return-void
.end method
