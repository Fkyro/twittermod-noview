.class public final Litw$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljxb$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Litw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Litw$a;->a:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public final j(J)Ljxb$b$a;
    .locals 1

    iget-object v0, p0, Litw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "end_time"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public final l(J)Ljxb$b$a;
    .locals 1

    iget-object v0, p0, Litw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "start_time"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public final m(Ljava/lang/String;)Ljxb$b$a;
    .locals 2

    iget-object v0, p0, Litw$a;->a:Landroid/content/ContentValues;

    const-string v1, "hashtag"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final n(Ljava/lang/String;)Ljxb$b$a;
    .locals 2

    const-string v0, "asset_url"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Litw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Litw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final o(Ljava/util/List;)Ljxb$b$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgc0;",
            ">;)",
            "Ljxb$b$a;"
        }
    .end annotation

    const-string v0, "animations"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Litw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Litw$a;->a:Landroid/content/ContentValues;

    invoke-static {}, Lagb;->h()Lnvo;

    move-result-object v2

    invoke-static {p1, v2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_0
    return-object p0
.end method
