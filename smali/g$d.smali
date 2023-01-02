.class public final Lg$d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lg;


# direct methods
.method public constructor <init>(Lg;)V
    .locals 0

    iput-object p1, p0, Lg$d;->E0:Lg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg$d;->E0:Lg;

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, v0, Lg;->L0:J

    .line 3
    iget-object v0, p0, Lg$d;->E0:Lg;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lg;->M0:Z

    return-void
.end method
