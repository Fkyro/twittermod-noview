.class public final Lmev;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lofu$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmev$a;
    }
.end annotation


# static fields
.field public static final Companion:Lmev$a;


# instance fields
.field public final E0:Lofu;

.field public final F0:Lnuf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnuf<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnfu;",
            ">;>;"
        }
    .end annotation
.end field

.field public final G0:Lful;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lful<",
            "Ljava/util/List<",
            "Lnfu;",
            ">;>;"
        }
    .end annotation
.end field

.field public H0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmev$a;

    invoke-direct {v0}, Lmev$a;-><init>()V

    sput-object v0, Lmev;->Companion:Lmev$a;

    return-void
.end method

.method public constructor <init>(Lofu;)V
    .locals 1

    const-string v0, "typeAheadProvider"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmev;->E0:Lofu;

    .line 3
    new-instance p1, Lnuf;

    const/16 v0, 0x1e

    invoke-direct {p1, v0}, Lnuf;-><init>(I)V

    iput-object p1, p0, Lmev;->F0:Lnuf;

    .line 4
    sget-object p1, Lful;->Companion:Lful$a;

    invoke-virtual {p1}, Lful$a;->a()Lful;

    move-result-object p1

    iput-object p1, p0, Lmev;->G0:Lful;

    return-void
.end method


# virtual methods
.method public final a(Ljdu;Ljava/lang/String;)V
    .locals 3

    const-string v0, "suggestions"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljdu;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object p1, p1, Ljdu;->a:Ljava/util/List;

    const-string v0, "suggestions.users"

    .line 3
    invoke-static {p1, v0}, Lxe;->K(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lidu;

    .line 6
    iget-object v1, v1, Lidu;->d:Lldu;

    if-eqz v1, :cond_1

    .line 7
    new-instance v2, Lnfu;

    invoke-direct {v2, v1}, Lnfu;-><init>(Lldu;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lmev;->F0:Lnuf;

    invoke-virtual {p1, p2, v0}, Lnuf;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lmev;->H0:Ljava/lang/String;

    invoke-static {p2, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lmev;->G0:Lful;

    invoke-virtual {p1, v0}, Lful;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 12
    :cond_3
    sget-object p1, Lnk9;->E0:Lnk9;

    .line 13
    iget-object p2, p0, Lmev;->G0:Lful;

    invoke-virtual {p2, p1}, Lful;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method
