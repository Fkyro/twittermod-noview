.class public final Lfu1$a$b$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lt9e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfu1$a$b;->b(Lg64;)Lt9e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt9e$a;

.field public final synthetic b:Lt9e$a;

.field public final synthetic c:Lfu1$a$b;

.field public final synthetic d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lge0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt9e$a;Lfu1$a$b;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9e$a;",
            "Lfu1$a$b;",
            "Ljava/util/ArrayList<",
            "Lge0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfu1$a$b$a;->b:Lt9e$a;

    iput-object p2, p0, Lfu1$a$b$a;->c:Lfu1$a$b;

    iput-object p3, p0, Lfu1$a$b$a;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfu1$a$b$a;->a:Lt9e$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfu1$a$b$a;->b:Lt9e$a;

    invoke-interface {v0}, Lt9e$a;->a()V

    .line 2
    iget-object v0, p0, Lfu1$a$b$a;->c:Lfu1$a$b;

    .line 3
    iget-object v0, v0, Lfu1$a$b;->a:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Lte0;

    iget-object v2, p0, Lfu1$a$b$a;->d:Ljava/util/ArrayList;

    invoke-static {v2}, Lml4;->q1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lge0;

    invoke-direct {v1, v2}, Lte0;-><init>(Lge0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lzkh;Lj64;)V
    .locals 1

    iget-object v0, p0, Lfu1$a$b$a;->a:Lt9e$a;

    invoke-interface {v0, p1, p2}, Lt9e$a;->b(Lzkh;Lj64;)V

    return-void
.end method

.method public final c(Lzkh;)Lt9e$b;
    .locals 1

    iget-object v0, p0, Lfu1$a$b$a;->a:Lt9e$a;

    invoke-interface {v0, p1}, Lt9e$a;->c(Lzkh;)Lt9e$b;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lzkh;Lg64;Lzkh;)V
    .locals 1

    iget-object v0, p0, Lfu1$a$b$a;->a:Lt9e$a;

    invoke-interface {v0, p1, p2, p3}, Lt9e$a;->d(Lzkh;Lg64;Lzkh;)V

    return-void
.end method

.method public final e(Lzkh;Lg64;)Lt9e$a;
    .locals 1

    iget-object v0, p0, Lfu1$a$b$a;->a:Lt9e$a;

    invoke-interface {v0, p1, p2}, Lt9e$a;->e(Lzkh;Lg64;)Lt9e$a;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lzkh;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfu1$a$b$a;->a:Lt9e$a;

    invoke-interface {v0, p1, p2}, Lt9e$a;->f(Lzkh;Ljava/lang/Object;)V

    return-void
.end method
