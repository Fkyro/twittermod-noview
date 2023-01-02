.class public final Llpb$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llpb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Llpb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lkpb;

.field public c:Lb0g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0g<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lb0g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0g<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    new-instance v0, Lkpb;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Lkpb;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Llpb$a;->b:Lkpb;

    .line 3
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v0

    check-cast v0, Lb0g$a;

    iput-object v0, p0, Llpb$a;->c:Lb0g$a;

    .line 4
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v0

    check-cast v0, Lb0g$a;

    iput-object v0, p0, Llpb$a;->d:Lb0g$a;

    return-void
.end method

.method public constructor <init>(Llpb;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Loii;-><init>()V

    .line 6
    new-instance v0, Lkpb;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Lkpb;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Llpb$a;->b:Lkpb;

    .line 7
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v0

    check-cast v0, Lb0g$a;

    iput-object v0, p0, Llpb$a;->c:Lb0g$a;

    .line 8
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v0

    check-cast v0, Lb0g$a;

    iput-object v0, p0, Llpb$a;->d:Lb0g$a;

    .line 9
    iget-object v0, p1, Llpb;->a:Ljava/lang/String;

    iput-object v0, p0, Llpb$a;->a:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Llpb;->b:Lkpb;

    iput-object v0, p0, Llpb$a;->b:Lkpb;

    .line 11
    iget-object v0, p1, Llpb;->c:Ljava/util/Map;

    invoke-static {v0}, Lb0g;->u(Ljava/util/Map;)Lb0g;

    move-result-object v0

    check-cast v0, Lb0g$a;

    iput-object v0, p0, Llpb$a;->c:Lb0g$a;

    .line 12
    iget-object p1, p1, Llpb;->d:Ljava/util/Map;

    invoke-static {p1}, Lb0g;->u(Ljava/util/Map;)Lb0g;

    move-result-object p1

    check-cast p1, Lb0g$a;

    iput-object p1, p0, Llpb$a;->d:Lb0g$a;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Llpb;

    invoke-direct {v0, p0}, Llpb;-><init>(Llpb$a;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Llpb$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/Object;)Llpb$a;
    .locals 1

    iget-object v0, p0, Llpb$a;->c:Lb0g$a;

    invoke-virtual {v0, p1, p2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    return-object p0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)Llpb$a;
    .locals 1

    iget-object v0, p0, Llpb$a;->c:Lb0g$a;

    invoke-virtual {v0, p1, p2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    return-object p0
.end method

.method public final q(Ljava/util/Map;)Llpb$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Llpb$a;"
        }
    .end annotation

    iget-object v0, p0, Llpb$a;->c:Lb0g$a;

    invoke-virtual {v0, p1}, Lb0g;->x(Ljava/util/Map;)Lb0g;

    return-object p0
.end method

.method public final varargs r([Ljava/lang/String;)Llpb$a;
    .locals 1

    new-instance v0, Lkpb;

    invoke-direct {v0, p1}, Lkpb;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Llpb$a;->b:Lkpb;

    return-object p0
.end method
