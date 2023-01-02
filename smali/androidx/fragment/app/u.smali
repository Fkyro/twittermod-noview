.class public final Landroidx/fragment/app/u;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Landroidx/fragment/app/v$a;

.field public final synthetic F0:Landroidx/fragment/app/v;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/v;Landroidx/fragment/app/v$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/u;->F0:Landroidx/fragment/app/v;

    iput-object p2, p0, Landroidx/fragment/app/u;->E0:Landroidx/fragment/app/v$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->F0:Landroidx/fragment/app/v;

    iget-object v0, v0, Landroidx/fragment/app/v;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/u;->E0:Landroidx/fragment/app/v$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/u;->F0:Landroidx/fragment/app/v;

    iget-object v0, v0, Landroidx/fragment/app/v;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/u;->E0:Landroidx/fragment/app/v$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
