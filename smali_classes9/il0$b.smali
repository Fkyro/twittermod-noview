.class public final Lil0$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsw0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lil0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lil0;


# direct methods
.method public constructor <init>(Lil0;)V
    .locals 0

    iput-object p1, p0, Lil0$b;->E0:Lil0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lil0$b;->E0:Lil0;

    iget-object v0, v0, Lil0;->r:Ltr1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltr1;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lil0$b;->E0:Lil0;

    iget-object v0, v0, Lil0;->r:Ltr1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltr1;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lil0$b;->E0:Lil0;

    iget-object v0, v0, Lil0;->r:Ltr1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lil0$b;->E0:Lil0;

    iget-boolean v1, v0, Lil0;->q:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lil0;->n:Lkl0;

    instance-of v1, v0, Lll0;

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_0

    .line 3
    check-cast v0, Lll0;

    invoke-virtual {v0}, Lll0;->b()V

    .line 4
    iget-object v0, p0, Lil0$b;->E0:Lil0;

    sget-object v1, Lil0$c;->I0:Lil0$c;

    iput-object v1, v0, Lil0;->j:Lil0$c;

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method
