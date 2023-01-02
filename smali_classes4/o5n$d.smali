.class public final Lo5n$d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ls0k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5n;->c(Ln5;Lu9b;Lu2l;Lu2l;Lu2l;Lyyj;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lyyj;

.field public final synthetic F0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyyj;Lu9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyyj;",
            "Lu9b<",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo5n$d;->E0:Lyyj;

    iput-object p2, p0, Lo5n$d;->F0:Lu9b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final synthetic e(Lm3;Lo6;)V
    .locals 0

    return-void
.end method

.method public final f(Lm3;)V
    .locals 1

    const-string v0, "media"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lo5n$d;->E0:Lyyj;

    invoke-static {p1}, Lwhv;->c0(Lyyj;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lo5n$d;->F0:Lu9b;

    invoke-interface {p1}, Lu9b;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo5n$d;->E0:Lyyj;

    invoke-static {v0}, Lwhv;->c0(Lyyj;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lo5n$d;->F0:Lu9b;

    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final synthetic k(Lm3;)V
    .locals 0

    return-void
.end method

.method public final synthetic l()V
    .locals 0

    return-void
.end method
