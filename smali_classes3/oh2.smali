.class public final Loh2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ld4p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh2$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Loh2$a;


# direct methods
.method public constructor <init>(Lq4f;Loh2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lq4f;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loh2;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Loh2;->b:Loh2$a;

    return-void
.end method


# virtual methods
.method public final a(Li2p;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2p;",
            ")",
            "Ljava/util/List<",
            "La4p;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Leji;->a:I

    check-cast p1, Lmh2;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Loh2;->b:Loh2$a;

    invoke-interface {v1}, Loh2$a;->a()Z

    move-result v1

    .line 4
    new-instance v2, Lhi2;

    iget-object v3, p0, Loh2;->a:Ljava/lang/String;

    invoke-direct {v2, v3, p1, v1}, Lhi2;-><init>(Ljava/lang/String;Li2p;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Lrd2;

    iget-object v3, p0, Loh2;->a:Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Lrd2;-><init>(Ljava/lang/String;Lmh2;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v2, Lnh2;

    iget-object v3, p0, Loh2;->a:Ljava/lang/String;

    invoke-direct {v2, v3, p1, v1}, Lnh2;-><init>(Ljava/lang/String;Li2p;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
