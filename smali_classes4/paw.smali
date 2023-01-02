.class public final Lpaw;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lx7j<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lkaw;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmaw;

.field public final synthetic F0:Ls4k;


# direct methods
.method public constructor <init>(Lmaw;Ls4k;)V
    .locals 0

    iput-object p1, p0, Lpaw;->E0:Lmaw;

    iput-object p2, p0, Lpaw;->F0:Ls4k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lx7j;

    .line 2
    iget-object v0, p0, Lpaw;->E0:Lmaw;

    .line 3
    iget-object v0, v0, Lmaw;->a:Llju;

    .line 4
    iget-object v1, p1, Lx7j;->F0:Ljava/lang/Object;

    .line 5
    move-object v2, v1

    check-cast v2, Lkaw;

    .line 6
    iget-object v2, v2, Lkaw;->a:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v2, v1}, Llju;->e(Ljava/lang/Object;Ljava/lang/Object;)Lqmp;

    .line 8
    iget-object v0, p0, Lpaw;->F0:Ls4k;

    .line 9
    iget-object p1, p1, Lx7j;->E0:Ljava/lang/Object;

    .line 10
    check-cast p1, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url"

    .line 11
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v2, Lst9;->Companion:Lst9$a;

    const-string v3, "article_nudge"

    const-string v4, "repository"

    const-string v5, ""

    const-string v6, "record_url"

    const-string v7, "success"

    invoke-virtual/range {v2 .. v7}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p1}, Ls4k;->a(Lst9;Ljava/lang/String;)V

    .line 14
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
