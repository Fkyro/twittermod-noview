.class public final Ltxm;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ltv/periscope/android/api/PsCreatedSpacesHistoryResponse;",
        "Loz6;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Ltxm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltxm;

    invoke-direct {v0}, Ltxm;-><init>()V

    sput-object v0, Ltxm;->E0:Ltxm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ltv/periscope/android/api/PsCreatedSpacesHistoryResponse;

    const-string v0, "response"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ltv/periscope/android/api/PsCreatedSpacesHistoryResponse;->getCursor()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ltv/periscope/android/api/PsCreatedSpacesHistoryResponse;->getAudiospaces()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ltv/periscope/android/api/PsAudioSpace;

    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3}, Ly1l;->g(Ltv/periscope/android/api/PsAudioSpace;Z)Lwz0;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    new-instance p1, Loz6;

    invoke-direct {p1, v0, v1}, Loz6;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method
