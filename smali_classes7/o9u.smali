.class public final Lo9u;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Len8;


# instance fields
.field public final synthetic a:Lp7b;


# direct methods
.method public constructor <init>(Lp7b;)V
    .locals 0

    iput-object p1, p0, Lo9u;->a:Lp7b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo9u;->a:Lp7b;

    .line 2
    iget-object v1, v0, Lp7b;->I0:Ljhb;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can only use one of setDraweeHolder() or setDraweeView()"

    invoke-static {v1, v2}, Lqf1;->c(ZLjava/lang/String;)Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lp7b;->J0:Lny8;

    return-void
.end method
