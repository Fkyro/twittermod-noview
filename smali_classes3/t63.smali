.class public final Lt63;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ln83;


# instance fields
.field public final E0:Lqgj;


# direct methods
.method public constructor <init>(Lqgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt63;->E0:Lqgj;

    return-void
.end method


# virtual methods
.method public final bind()V
    .locals 1

    iget-object v0, p0, Lt63;->E0:Lqgj;

    invoke-interface {v0}, Lqgj;->a()V

    return-void
.end method

.method public final unbind()V
    .locals 1

    iget-object v0, p0, Lt63;->E0:Lqgj;

    invoke-interface {v0}, Lqgj;->c()V

    return-void
.end method
