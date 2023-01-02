.class public final Lnii;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwr<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lwr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwr<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Lwr;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnii;->a:Lwr;

    .line 3
    iput-boolean p2, p0, Lnii;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lz2e;Lz47;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2e;",
            "Lz47;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lnii;->b:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, Lo0g;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lo0g;

    invoke-direct {v0}, Lo0g;-><init>()V

    .line 3
    invoke-virtual {v0}, Lo0g;->J()Lz2e;

    .line 4
    iget-object v1, p0, Lnii;->a:Lwr;

    invoke-interface {v1, v0, p2, p3}, Lwr;->a(Lz2e;Lz47;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lo0g;->U()Lz2e;

    .line 6
    iget-boolean p2, v0, Lo0g;->F0:Z

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, v0, Lo0g;->E0:Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Lahd;->c(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lt4x;->m0(Lz2e;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    invoke-interface {p1}, Lz2e;->J()Lz2e;

    .line 11
    iget-object v0, p0, Lnii;->a:Lwr;

    invoke-interface {v0, p1, p2, p3}, Lwr;->a(Lz2e;Lz47;Ljava/lang/Object;)V

    .line 12
    invoke-interface {p1}, Lz2e;->U()Lz2e;

    :goto_0
    return-void
.end method

.method public final b(Lizd;Lz47;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lizd;",
            "Lz47;",
            ")TT;"
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lnii;->b:Z

    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Ln0g;->Companion:Ln0g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Ln0g;

    if-eqz v0, :cond_0

    check-cast p1, Ln0g;

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1}, Lizd;->e3()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 5
    invoke-interface {p1}, Lizd;->r()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lji0;->S(Lizd;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {p1, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    .line 7
    new-instance v1, Ln0g;

    invoke-direct {v1, p1, v0}, Ln0g;-><init>(Ljava/util/Map;Ljava/util/List;)V

    move-object p1, v1

    goto :goto_1

    :cond_2
    const-string p1, "Failed to buffer json reader, expected `BEGIN_OBJECT` but found `"

    .line 8
    invoke-static {p1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 9
    invoke-static {v0}, Lfny;->u(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "` json token"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_3
    :goto_1
    invoke-interface {p1}, Lizd;->J()Lizd;

    .line 12
    iget-object v0, p0, Lnii;->a:Lwr;

    invoke-interface {v0, p1, p2}, Lwr;->b(Lizd;Lz47;)Ljava/lang/Object;

    move-result-object p2

    .line 13
    invoke-interface {p1}, Lizd;->U()Lizd;

    return-object p2
.end method
