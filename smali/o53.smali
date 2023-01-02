.class public final Lo53;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Lgqw;

.field public final synthetic F0:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lgqw;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lo53;->E0:Lgqw;

    iput-object p2, p0, Lo53;->F0:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo53;->E0:Lgqw;

    iget-object v1, p0, Lo53;->F0:Landroid/graphics/Typeface;

    check-cast v0, Loju$a;

    .line 2
    iget-object v0, v0, Loju$a;->U0:Lb5m$e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lb5m$e;->e(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
