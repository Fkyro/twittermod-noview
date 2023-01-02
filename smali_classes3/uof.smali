.class public final Luof;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lpof;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lwdt;

.field public final b:Lnvo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwdt;Lnvo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwdt;",
            "Lnvo<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luof;->a:Lwdt;

    .line 3
    iput-object p2, p0, Luof;->b:Lnvo;

    return-void
.end method


# virtual methods
.method public final a(Lwdt$d;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lpof;)Lwdt$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwdt$d;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/lang/String;",
            "TT;)",
            "Lwdt$d;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2, p3}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object p3, p0, Luof;->b:Lnvo;

    .line 4
    invoke-interface {p1, p2, p4, p3}, Lwdt$d;->h(Ljava/lang/String;Ljava/lang/Object;Lnvo;)Lwdt$d;

    move-result-object p1

    return-object p1
.end method
