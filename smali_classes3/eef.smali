.class public final Leef;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leef$a;
    }
.end annotation


# instance fields
.field public a:Leef$a;

.field public final b:Lncf;

.field public final c:Lrbf;

.field public final d:Ll9s;

.field public final e:Lcn8;

.field public final f:Lcom/twitter/model/liveevent/LiveEventConfiguration;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcef;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lncf;Lrbf;Ll9s;Lcom/twitter/model/liveevent/LiveEventConfiguration;Lcpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Leef$a;->W:Leef$a$a;

    iput-object v0, p0, Leef;->a:Leef$a;

    .line 3
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Leef;->e:Lcn8;

    .line 4
    iput-object p1, p0, Leef;->b:Lncf;

    .line 5
    iput-object p2, p0, Leef;->c:Lrbf;

    .line 6
    iput-object p3, p0, Leef;->d:Ll9s;

    .line 7
    iput-object p4, p0, Leef;->f:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    .line 8
    new-instance p1, Lh10;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lh10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, p1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a(Lv4j;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Leef;->d:Ll9s;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ll9s;->a(Lv4j;)Lc87;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p1, Lv4j;->c:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {v0, v2, p1}, Ll9s;->b(Lc87;Ljava/lang/CharSequence;)Z

    move-result v1

    :goto_0
    return v1
.end method
