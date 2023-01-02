.class public final Ln6a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ln6a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldqh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln6a$a;->a:Ldqh;

    return-void
.end method


# virtual methods
.method public final a(Le7g;Ljava/lang/String;[I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln6a$a;->a:Ldqh;

    new-instance v1, Lv16;

    invoke-direct {v1}, Lv16;-><init>()V

    .line 2
    invoke-virtual {v1, p2, p3}, Lv16;->s(Ljava/lang/String;[I)Lv16;

    .line 3
    iget-object p1, p1, Le7g;->b:Lvt8;

    .line 4
    invoke-static {p1}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv16;->j(Ljava/util/List;)Lv16;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v1, p1}, Lv16;->q(Z)Lv16;

    .line 6
    invoke-interface {v0, v1}, Ldqh;->d(Lbo;)V

    return-void
.end method

.method public final b(Lvt8;Ljava/lang/String;[I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln6a$a;->a:Ldqh;

    new-instance v1, Lv16;

    invoke-direct {v1}, Lv16;-><init>()V

    .line 2
    invoke-virtual {v1, p2, p3}, Lv16;->s(Ljava/lang/String;[I)Lv16;

    .line 3
    invoke-static {p1}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv16;->j(Ljava/util/List;)Lv16;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v1, p1}, Lv16;->q(Z)Lv16;

    .line 5
    invoke-interface {v0, v1}, Ldqh;->d(Lbo;)V

    return-void
.end method

.method public final i()Ldqh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldqh<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ln6a$a;->a:Ldqh;

    return-object v0
.end method
