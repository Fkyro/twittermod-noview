.class public final Landroidx/fragment/app/h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Landroidx/fragment/app/v$b;

.field public final synthetic F0:Landroidx/fragment/app/v$b;

.field public final synthetic G0:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/v$b;Landroidx/fragment/app/v$b;ZLgq0;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/h;->E0:Landroidx/fragment/app/v$b;

    iput-object p2, p0, Landroidx/fragment/app/h;->F0:Landroidx/fragment/app/v$b;

    iput-boolean p3, p0, Landroidx/fragment/app/h;->G0:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->E0:Landroidx/fragment/app/v$b;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/v$b;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/h;->F0:Landroidx/fragment/app/v$b;

    .line 4
    iget-object v1, v1, Landroidx/fragment/app/v$b;->c:Landroidx/fragment/app/Fragment;

    .line 5
    iget-boolean v2, p0, Landroidx/fragment/app/h;->G0:Z

    .line 6
    sget-object v3, Lr5b;->a:Ls5b;

    if-eqz v2, :cond_0

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
