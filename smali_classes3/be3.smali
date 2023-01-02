.class public final Lbe3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmf0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbe3$b;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lo9c;

.field public final b:Landroid/net/Uri;

.field public final c:Lof0;

.field public final d:Lt8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lk0m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lbe3;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lof0;)V
    .locals 3

    .line 1
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object v0

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "card_registry_capi_endpoint_url"

    invoke-virtual {v1, v2}, Lnju;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lbe3;->a:Lo9c;

    .line 6
    iput-object v1, p0, Lbe3;->b:Landroid/net/Uri;

    .line 7
    iput-object p1, p0, Lbe3;->c:Lof0;

    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object p1

    .line 9
    check-cast p1, Lt8h$a;

    iput-object p1, p0, Lbe3;->d:Lt8h$a;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Lwf0;Lv8c$b;)I
    .locals 8

    .line 1
    sget-object v0, Lbe3;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 2
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    iget-object v1, p0, Lbe3;->b:Landroid/net/Uri;

    .line 3
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    .line 5
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    .line 6
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    .line 7
    new-instance p3, Lbe3$b;

    move-object v1, p3

    move-wide v3, p1

    move-object v5, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lbe3$b;-><init>(Lcom/twitter/util/user/UserIdentifier;JLwf0;Landroid/net/Uri;Lv8c$b;)V

    .line 8
    iget-object p1, p0, Lbe3;->d:Lt8h$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lbe3;->a:Lo9c;

    new-instance p2, Lbe3$a;

    invoke-direct {p2, p0, v0}, Lbe3$a;-><init>(Lbe3;I)V

    invoke-virtual {p3, p2}, Lk0m;->U(Lit0$b;)Lk0m;

    invoke-virtual {p1, p3}, Lo9c;->f(Lj9c;)Lj9c;

    return v0
.end method
