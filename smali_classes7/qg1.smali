.class public abstract Lqg1;
.super Lng1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJECT:",
        "Ljava/lang/Object;",
        ">",
        "Lng1<",
        "TOBJECT;>;"
    }
.end annotation


# instance fields
.field public final l1:Ljava/lang/String;

.field public final m1:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lmd7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Lng1;-><init>(Lcom/twitter/util/user/UserIdentifier;Lmd7;)V

    .line 2
    iput-object p1, p0, Lqg1;->m1:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lqg1;->l1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqg1;->b()Ls9c;

    move-result-object v0

    return-object v0
.end method

.method public b()Ls9c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls9c<",
            "TOBJECT;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lqg1;->l1:Ljava/lang/String;

    invoke-static {v0}, Lgii;->W(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x190

    const-string v1, "This conversation does not support that request."

    .line 3
    invoke-static {v0, v1}, Ls9c;->c(ILjava/lang/String;)Ls9c;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0}, Lvf0;->b()Ls9c;

    move-result-object v0

    return-object v0
.end method
