.class public final Lqcc$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqcc;-><init>(Lscc;Lsqc;Luec;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/String;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lqcc;


# direct methods
.method public constructor <init>(Lqcc;)V
    .locals 0

    iput-object p1, p0, Lqcc$b;->E0:Lqcc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lqcc$b;->E0:Lqcc;

    const-string v1, "it"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lqcc;->c:Lzh0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v1, Lzh0;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncc;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v0, Lqcc;->f:Lu2l;

    new-instance v3, Lqcc$e;

    .line 6
    iget-object v4, v1, Lncc;->b:Locc;

    .line 7
    invoke-direct {v3, p1, v4}, Lqcc$e;-><init>(Ljava/lang/String;Locc;)V

    invoke-virtual {v2, v3}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0, v1}, Lqcc;->a(Lncc;)V

    .line 9
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
