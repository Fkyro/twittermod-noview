.class public final Lktw$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lzed$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lktw;
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
    iput-object p1, p0, Lktw$a;->a:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public final E0(J)Lzed$a;
    .locals 1

    iget-object v0, p0, Lktw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "topic_id_hash"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public final P(Z)Lzed$a;
    .locals 2

    iget-object v0, p0, Lktw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "is_not_interested"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lzed$a;
    .locals 2

    iget-object v0, p0, Lktw$a;->a:Landroid/content/ContentValues;

    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i2(Ljava/lang/String;)Lzed$a;
    .locals 2

    const-string v0, "icon_url"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lktw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lktw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final k1(Z)Lzed$a;
    .locals 2

    iget-object v0, p0, Lktw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "is_following"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final o(Ljava/lang/String;)Lzed$a;
    .locals 2

    const-string v0, "description"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lktw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lktw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final x(Ljava/lang/String;)Lzed$a;
    .locals 2

    iget-object v0, p0, Lktw$a;->a:Landroid/content/ContentValues;

    const-string v1, "topic_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
