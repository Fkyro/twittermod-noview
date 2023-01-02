.class public final Lk6a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ln6a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.field public final b:Lbc5;


# direct methods
.method public constructor <init>(Ldqh;Lbc5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqh<",
            "*>;",
            "Lbc5;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk6a$a;->a:Ldqh;

    .line 3
    iput-object p2, p0, Lk6a$a;->b:Lbc5;

    return-void
.end method


# virtual methods
.method public final a(Le7g;Ljava/lang/String;[I)V
    .locals 2

    const-string v0, "mediaAttachment"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lk6a$a;->a:Ldqh;

    .line 2
    iget-object p1, p1, Le7g;->b:Lvt8;

    const-string v1, "mediaAttachment.draft"

    .line 3
    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lk6a$a;->c(Lvt8;Ljava/lang/String;[I)Lv16;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Ldqh;->d(Lbo;)V

    return-void
.end method

.method public final b(Lvt8;Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk6a$a;->a:Ldqh;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lk6a$a;->c(Lvt8;Ljava/lang/String;[I)Lv16;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Ldqh;->d(Lbo;)V

    return-void
.end method

.method public final c(Lvt8;Ljava/lang/String;[I)Lv16;
    .locals 3

    .line 1
    new-instance v0, Lv16;

    invoke-direct {v0}, Lv16;-><init>()V

    invoke-virtual {v0, p2, p3}, Lv16;->s(Ljava/lang/String;[I)Lv16;

    .line 2
    invoke-static {p1}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv16;->j(Ljava/util/List;)Lv16;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lv16;->q(Z)Lv16;

    .line 4
    new-instance p1, Lynh$a;

    .line 5
    iget-object p2, p0, Lk6a$a;->b:Lbc5;

    .line 6
    iget-object p3, p2, Lbc5;->k:Ljava/lang/String;

    .line 7
    iget-object v1, p2, Lbc5;->g:Ljava/lang/String;

    .line 8
    sget-object v2, Lyq5;->Companion:Lyq5$a;

    invoke-virtual {v2, p2}, Lyq5$a;->a(Lbc5;)Lyq5;

    move-result-object p2

    .line 9
    iget p2, p2, Lyq5;->G0:I

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 11
    invoke-direct {p1, p3, v1, p2}, Lynh$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    invoke-virtual {v0, p1}, Lv16;->k(Lynh;)Lv16;

    return-object v0
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

    iget-object v0, p0, Lk6a$a;->a:Ldqh;

    return-object v0
.end method
