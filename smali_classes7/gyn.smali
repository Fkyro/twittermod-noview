.class public final synthetic Lgyn;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqb3;


# instance fields
.field public final synthetic a:Lhyn;


# direct methods
.method public synthetic constructor <init>(Lhyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyn;->a:Lhyn;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lgyn;->a:Lhyn;

    iget-object v0, v0, Lhyn;->b:Lhyn$a;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    return-void
.end method
