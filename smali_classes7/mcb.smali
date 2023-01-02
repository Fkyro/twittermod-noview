.class public final synthetic Lmcb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljq$a;


# instance fields
.field public final synthetic E0:Lncb;


# direct methods
.method public synthetic constructor <init>(Lncb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcb;->E0:Lncb;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lmcb;->E0:Lncb;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Ldb;->F0:Lh4b;

    .line 3
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lncb;->E1:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lncb;->U4(Ljava/util/List;)V

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lncb;->E1:Ljava/util/List;

    :cond_1
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lncb;->D1:Z

    :goto_0
    return-void
.end method
