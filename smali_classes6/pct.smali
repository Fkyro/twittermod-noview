.class public final Lpct;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnct;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpct$a;
    }
.end annotation


# static fields
.field public static final Companion:Lpct$a;


# instance fields
.field public final a:Lz5o;

.field public final b:Lmuf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmuf<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lldu;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lful;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lful<",
            "Ljava/util/List<",
            "Lldu;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpct$a;

    invoke-direct {v0}, Lpct$a;-><init>()V

    sput-object v0, Lpct;->Companion:Lpct$a;

    return-void
.end method

.method public constructor <init>(Lz5o;Lmuf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5o;",
            "Lmuf<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lldu;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "scheduleUserTypeAheadQuery"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpct;->a:Lz5o;

    .line 3
    iput-object p2, p0, Lpct;->b:Lmuf;

    .line 4
    sget-object p1, Lful;->Companion:Lful$a;

    invoke-virtual {p1}, Lful$a;->a()Lful;

    move-result-object p1

    iput-object p1, p0, Lpct;->c:Lful;

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/String;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljji<",
            "Ljava/util/List<",
            "Lldu;",
            ">;>;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lpct;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lpct;->c:Lful;

    sget-object v1, Lnk9;->E0:Lnk9;

    invoke-virtual {v0, v1}, Lful;->a(Ljava/lang/Object;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lpct;->b:Lmuf;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpct;->c:Lful;

    iget-object v1, p0, Lpct;->b:Lmuf;

    invoke-virtual {v1, p1}, Lmuf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lful;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lpct;->a:Lz5o;

    new-instance v1, Loct;

    invoke-direct {v1, p0, p1}, Loct;-><init>(Lpct;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lz5o;->a(Ljava/lang/String;Lofu$a;)V

    .line 6
    :goto_1
    iget-object p1, p0, Lpct;->c:Lful;

    .line 7
    iget-object p1, p1, Lful;->E0:Ltr1;

    .line 8
    invoke-virtual {p1}, Ljji;->distinct()Ljji;

    move-result-object p1

    const-string v0, "dispatcher.observable().distinct()"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
