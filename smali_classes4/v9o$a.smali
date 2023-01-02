.class public final Lv9o$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv9o;->b(Lqmp;Ld7o;)Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "TT;",
        "Lx7j<",
        "+",
        "Landroid/view/View;",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lv9o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv9o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv9o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv9o<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lv9o$a;->E0:Lv9o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "item"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lv9o$a;->E0:Lv9o;

    .line 3
    iget-object v1, v0, Lv9o;->e:Leao;

    .line 4
    iget-object v0, v0, Lv9o;->a:Landroid/content/Context;

    .line 5
    invoke-interface {v1, v0, p1}, Leao;->a(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 6
    new-instance v1, Lx7j;

    invoke-direct {v1, v0, p1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
