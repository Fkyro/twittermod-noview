.class public final Lazr$a;
.super Landroid/database/ContentObserver;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lazr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lazr;


# direct methods
.method public constructor <init>(Lazr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazr$a;->a:Lazr;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazr$a;->a:Lazr;

    iput-boolean p1, v0, Lazr;->I0:Z

    .line 2
    iget-object v0, p0, Lazr$a;->a:Lazr;

    iget-boolean v0, v0, Lazr;->G0:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lazr$a;->a:Lazr;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lazr;->H0:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lazr$a;->a:Lazr;

    iget-object v0, v0, Lazr;->F0:Landroid/database/ContentObservable;

    invoke-virtual {v0, p1}, Landroid/database/ContentObservable;->dispatchChange(Z)V

    :goto_0
    return-void
.end method
