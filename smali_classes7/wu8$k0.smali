.class public final Lwu8$k0;
.super Lfh1$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwu8;->c()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x35

    invoke-direct {p0, v0}, Lfh1$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb8o;Lj4r;)V
    .locals 3

    .line 1
    const-class p2, Lnu8;

    const-string v0, "edit_tweet_id"

    const/4 v1, 0x5

    .line 2
    invoke-static {v0, v1}, Lgm0;->x(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Llm4;

    const-string v2, "edit_expiration_time_ms"

    .line 4
    invoke-static {v2, v1}, Lgm0;->x(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Llm4;

    .line 6
    invoke-interface {p1, p2, v0}, Lb8o;->j(Ljava/lang/Class;Llm4;)V

    .line 7
    invoke-interface {p1, p2, v1}, Lb8o;->j(Ljava/lang/Class;Llm4;)V

    return-void
.end method
