.class public final Lzfc$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzfc;-><init>(Lagc;Lrdc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lagc$a;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lzfc;


# direct methods
.method public constructor <init>(Lzfc;)V
    .locals 0

    iput-object p1, p0, Lzfc$a;->E0:Lzfc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lagc$a;

    .line 2
    iget-object v0, p0, Lzfc$a;->E0:Lzfc;

    const-string v1, "it"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object p1, v0, Lzfc;->d:Lu2l;

    sget-object v0, Lzfc$b;->E0:Lzfc$b;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, v0, Lzfc;->b:Lrdc;

    invoke-interface {p1}, Lrdc;->c()Z

    move-result p1

    if-ne p1, v1, :cond_2

    .line 7
    iget-object p1, v0, Lzfc;->d:Lu2l;

    sget-object v1, Lzfc$b;->F0:Lzfc$b;

    invoke-virtual {p1, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    .line 8
    iget-object p1, v0, Lzfc;->d:Lu2l;

    sget-object v1, Lzfc$b;->G0:Lzfc$b;

    invoke-virtual {p1, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 9
    :cond_3
    :goto_0
    iget-object p1, v0, Lzfc;->b:Lrdc;

    invoke-interface {p1}, Lrdc;->b()V

    .line 10
    invoke-virtual {v0}, Lzfc;->a()V

    .line 11
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
