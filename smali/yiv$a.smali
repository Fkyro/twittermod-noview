.class public final Lyiv$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfk6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyiv;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfk6<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lyiv;


# direct methods
.method public constructor <init>(Lyiv;)V
    .locals 0

    iput-object p1, p0, Lyiv$a;->E0:Lyiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lqgr;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lqgr;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyiv$a;->E0:Lyiv;

    iget-object v0, v0, Lyiv;->F0:Lvgr;

    invoke-virtual {p1}, Lqgr;->o()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvgr;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lyiv$a;->E0:Lyiv;

    iget-object v0, v0, Lyiv;->F0:Lvgr;

    invoke-virtual {p1}, Lqgr;->n()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvgr;->a(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
