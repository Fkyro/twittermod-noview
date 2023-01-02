.class public final synthetic Lgip;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroidx/lifecycle/e;


# instance fields
.field public final synthetic E0:Landroidx/lifecycle/d;

.field public final synthetic F0:Ll9h;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/d;Ll9h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgip;->E0:Landroidx/lifecycle/d;

    iput-object p2, p0, Lgip;->F0:Ll9h;

    return-void
.end method


# virtual methods
.method public final e(Lcse;Landroidx/lifecycle/d$b;)V
    .locals 1

    iget-object p1, p0, Lgip;->E0:Landroidx/lifecycle/d;

    iget-object p2, p0, Lgip;->F0:Ll9h;

    const-string v0, "$this_collectAsState"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$state$delegate"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/lifecycle/d;->b()Landroidx/lifecycle/d$c;

    move-result-object p1

    sget-object v0, Loip;->a:Landroid/util/SparseBooleanArray;

    .line 3
    invoke-interface {p2, p1}, Ll9h;->setValue(Ljava/lang/Object;)V

    return-void
.end method
