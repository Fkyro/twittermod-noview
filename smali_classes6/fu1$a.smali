.class public abstract Lfu1$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lt9e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfu1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lfu1;


# direct methods
.method public constructor <init>(Lfu1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lfu1$a;->a:Lfu1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lzkh;Lj64;)V
    .locals 1

    .line 1
    new-instance v0, Ly4e;

    invoke-direct {v0, p2}, Ly4e;-><init>(Lj64;)V

    move-object p2, p0

    check-cast p2, Lfu1$b;

    .line 2
    iget-object p2, p2, Lfu1$b;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lzkh;)Lt9e$b;
    .locals 2

    new-instance v0, Lfu1$a$b;

    iget-object v1, p0, Lfu1$a;->a:Lfu1;

    invoke-direct {v0, v1, p1, p0}, Lfu1$a$b;-><init>(Lfu1;Lzkh;Lfu1$a;)V

    return-object v0
.end method

.method public final d(Lzkh;Lg64;Lzkh;)V
    .locals 1

    .line 1
    new-instance v0, Lqp9;

    invoke-direct {v0, p2, p3}, Lqp9;-><init>(Lg64;Lzkh;)V

    move-object p2, p0

    check-cast p2, Lfu1$b;

    .line 2
    iget-object p2, p2, Lfu1$b;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lzkh;Lg64;)Lt9e$a;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lfu1$a;->a:Lfu1;

    sget-object v2, Ljyp;->a:Ljyp$a;

    invoke-virtual {v1, p2, v2, v0}, Lfu1;->r(Lg64;Ljyp;Ljava/util/List;)Lt9e$a;

    move-result-object p2

    .line 3
    new-instance v1, Lfu1$a$a;

    invoke-direct {v1, p2, p0, p1, v0}, Lfu1$a$a;-><init>(Lt9e$a;Lfu1$a;Lzkh;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final f(Lzkh;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfu1$a;->a:Lfu1;

    invoke-static {v0, p1, p2}, Lfu1;->w(Lfu1;Lzkh;Ljava/lang/Object;)Lsd6;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Lfu1$b;

    .line 2
    iget-object v0, v0, Lfu1$b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract g(Lzkh;Lsd6;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzkh;",
            "Lsd6<",
            "*>;)V"
        }
    .end annotation
.end method
