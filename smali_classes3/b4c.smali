.class public final Lb4c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpwf;


# instance fields
.field public final a:Lq4c;

.field public final b:Lier;

.field public final c:Lqwf;

.field public final d:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Lq4c;Lier;Lqwf;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb4c;->a:Lq4c;

    .line 3
    iput-object p2, p0, Lb4c;->b:Lier;

    .line 4
    iput-object p3, p0, Lb4c;->c:Lqwf;

    .line 5
    iput-object p4, p0, Lb4c;->d:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final a(Lx4m;Lewf;)Lv4j;
    .locals 2

    .line 1
    iget-object v0, p0, Lb4c;->c:Lqwf;

    iget-object v1, p0, Lb4c;->d:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v0, v1}, Lqwf;->a(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb4c;->b:Lier;

    invoke-virtual {v0, p1, p2}, Lier;->a(Lx4m;Lewf;)Lv4j;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lb4c;->a:Lq4c;

    invoke-virtual {v0, p1, p2}, Lq4c;->a(Lx4m;Lewf;)Lv4j;

    move-result-object p1

    return-object p1
.end method
