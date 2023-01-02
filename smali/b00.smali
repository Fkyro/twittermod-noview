.class public final synthetic Lb00;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Lc00;

.field public final synthetic F0:Z


# direct methods
.method public synthetic constructor <init>(Lc00;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb00;->E0:Lc00;

    iput-boolean p2, p0, Lb00;->F0:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lb00;->E0:Lc00;

    iget-boolean v1, p0, Lb00;->F0:Z

    if-nez v1, :cond_0

    .line 1
    iget-object v2, v0, Lc00;->a:Lc72;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 2
    :cond_0
    iput-boolean v1, v0, Lc00;->f:Z

    return-void
.end method
