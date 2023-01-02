.class public final Lljr$a;
.super Lb5m$e;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lljr;->c(Landroid/content/Context;Lodt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lodt;

.field public final synthetic b:Lljr;


# direct methods
.method public constructor <init>(Lljr;Lodt;)V
    .locals 0

    iput-object p1, p0, Lljr$a;->b:Lljr;

    iput-object p2, p0, Lljr$a;->a:Lodt;

    invoke-direct {p0}, Lb5m$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lljr$a;->b:Lljr;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lljr;->m:Z

    .line 3
    iget-object v0, p0, Lljr$a;->a:Lodt;

    invoke-virtual {v0, p1}, Lodt;->u0(I)V

    return-void
.end method

.method public final e(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lljr$a;->b:Lljr;

    iget v1, v0, Lljr;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 2
    iput-object p1, v0, Lljr;->n:Landroid/graphics/Typeface;

    .line 3
    iget-object p1, p0, Lljr$a;->b:Lljr;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lljr;->m:Z

    .line 5
    iget-object v0, p0, Lljr$a;->a:Lodt;

    .line 6
    iget-object p1, p1, Lljr;->n:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Lodt;->v0(Landroid/graphics/Typeface;Z)V

    return-void
.end method
