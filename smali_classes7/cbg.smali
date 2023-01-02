.class public final synthetic Lcbg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj53;


# instance fields
.field public final synthetic a:Lebg;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Llni;

.field public final synthetic e:Lht9;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lebg;JLjava/util/Set;Llni;Lht9;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbg;->a:Lebg;

    iput-wide p2, p0, Lcbg;->b:J

    iput-object p4, p0, Lcbg;->c:Ljava/util/Set;

    iput-object p5, p0, Lcbg;->d:Llni;

    iput-object p6, p0, Lcbg;->e:Lht9;

    iput-object p7, p0, Lcbg;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcbg;->a:Lebg;

    iget-wide v1, p0, Lcbg;->b:J

    iget-object v3, p0, Lcbg;->c:Ljava/util/Set;

    iget-object v4, p0, Lcbg;->d:Llni;

    iget-object v5, p0, Lcbg;->e:Lht9;

    iget-object v6, p0, Lcbg;->f:Ljava/lang/String;

    check-cast p1, Ls9c;

    .line 1
    iget-object v7, v0, Lebg;->E0:Lt8h$a;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, v0, Lebg;->E0:Lt8h$a;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, v0, Lebg;->E0:Lt8h$a;

    invoke-virtual {v4, p1}, Lyxk;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x3

    .line 4
    invoke-static {v6, p1}, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;->b(Ljava/lang/String;I)Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;

    move-result-object p1

    invoke-interface {v5, p1}, Lht9;->onEvent(Ljava/lang/Object;)V

    return-void
.end method
