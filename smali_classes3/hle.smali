.class public final Lhle;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lfle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfle<",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmq9;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lfle;

    const-wide/32 v1, 0xea60

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lfle;-><init>(JI)V

    iput-object v0, p0, Lhle;->a:Lfle;

    .line 3
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v0

    invoke-interface {v0}, Lsi0;->a()V

    .line 4
    iget-object p1, p1, Lmq9;->b:Lxyi;

    .line 5
    sget-object v0, Lgle;->a:Lgle;

    invoke-virtual {p1, v0}, Lxyi;->a(Lxyi$a;)V

    return-void
.end method
