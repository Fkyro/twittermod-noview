.class public final Lanf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc8a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc8a<",
        "Landroid/view/ViewGroup;",
        "Lzmf;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Ldnf;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ldnf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanf;->a:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Lanf;->b:Ldnf;

    .line 4
    iput-boolean p3, p0, Lanf;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    iget-object v0, p0, Lanf;->b:Ldnf;

    invoke-virtual {v0, p1}, Ldnf;->f(Landroid/view/ViewGroup;)Lenf;

    move-result-object p1

    .line 3
    new-instance v0, Lbnf;

    iget-object v1, p0, Lanf;->a:Landroid/content/res/Resources;

    iget-boolean v2, p0, Lanf;->c:Z

    invoke-direct {v0, v1, p1, v2}, Lbnf;-><init>(Landroid/content/res/Resources;Lenf;Z)V

    return-object v0
.end method
