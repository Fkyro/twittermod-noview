.class public final Ltz1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyc2;


# instance fields
.field public final a:Lzc2$a;


# direct methods
.method public constructor <init>(Lzc2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltz1;->a:Lzc2$a;

    return-void
.end method


# virtual methods
.method public final a(Ln5;)Lxc2;
    .locals 1

    .line 1
    iget-object v0, p0, Ltz1;->a:Lzc2$a;

    invoke-interface {v0, p1}, Lzc2$a;->a(Ln5;)Lzc2;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/di/app/DaggerTwApplOG$v5;

    .line 2
    iget-object p1, p1, Lcom/twitter/app/di/app/DaggerTwApplOG$v5;->j:Ll1l;

    invoke-interface {p1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxc2;

    return-object p1
.end method
