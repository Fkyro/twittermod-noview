.class public final Llrb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkrb;


# instance fields
.field public final a:Lgic;

.field public b:Z


# direct methods
.method public constructor <init>(Lgic;)V
    .locals 1

    const-string v0, "hydraViewerCoordinator"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llrb;->a:Lgic;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Llrb;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Llrb;->b:Z

    return v0
.end method
