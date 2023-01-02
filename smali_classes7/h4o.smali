.class public final synthetic Lh4o;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroidx/lifecycle/e;


# instance fields
.field public final synthetic E0:Li4o;


# direct methods
.method public synthetic constructor <init>(Li4o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4o;->E0:Li4o;

    return-void
.end method


# virtual methods
.method public final e(Lcse;Landroidx/lifecycle/d$b;)V
    .locals 1

    iget-object p1, p0, Lh4o;->E0:Li4o;

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Landroidx/lifecycle/d$b;->ON_START:Landroidx/lifecycle/d$b;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Li4o;->f:Z

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Landroidx/lifecycle/d$b;->ON_STOP:Landroidx/lifecycle/d$b;

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p1, Li4o;->f:Z

    :cond_1
    :goto_0
    return-void
.end method
