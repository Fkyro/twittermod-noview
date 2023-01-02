.class public final Lajf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lq0$a;


# instance fields
.field public final synthetic a:Lbjf;


# direct methods
.method public constructor <init>(Lbjf;)V
    .locals 0

    iput-object p1, p0, Lajf;->a:Lbjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajf;->a:Lbjf;

    .line 2
    iget-object v0, v0, Lbjf;->F0:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lajf;->a:Lbjf;

    invoke-static {v0}, Lbjf;->a(Lbjf;)V

    return-void
.end method
