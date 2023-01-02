.class public final Lhfw$d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnu1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhfw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lo1w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1w<",
            "Landroid/view/View;",
            "Lv4w;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lhfw$c;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo1w;Lhfw$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lo1w<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lv4w;",
            ">;",
            "Lhfw$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhfw$d;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lhfw$d;->b:Lo1w;

    .line 4
    iput-object p3, p0, Lhfw$d;->c:Lhfw$c;

    return-void
.end method


# virtual methods
.method public final a(La5w;Lkrd;)V
    .locals 3

    const-string v0, "factory"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhfw$d;->b:Lo1w;

    .line 2
    iget-object v1, p0, Lhfw$d;->a:Landroid/view/View;

    .line 3
    iget-object v2, p0, Lhfw$d;->c:Lhfw$c;

    check-cast v2, Lgfw;

    invoke-virtual {v2, p1}, Lgfw;->a(La5w;)Lv4w;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lo1w;->a(Landroid/view/View;Lv4w;Lkrd;)V

    return-void
.end method
