.class public final Lpsw$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lh4f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpsw;
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
    iput-object p1, p0, Lpsw$a;->a:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public final H0(Ljava/lang/String;)Lh4f$a;
    .locals 2

    iget-object v0, p0, Lpsw$a;->a:Landroid/content/ContentValues;

    const-string v1, "ev_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final M1(Z)Lh4f$a;
    .locals 2

    iget-object v0, p0, Lpsw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "ev_is_member"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final T(Lrze;)Lh4f$a;
    .locals 3

    const-string v0, "ev_content"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lpsw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lpsw$a;->a:Landroid/content/ContentValues;

    sget-object v2, Lrze;->i:Lrze$b;

    invoke-static {p1, v2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_0
    return-object p0
.end method

.method public final a0(I)Lh4f$a;
    .locals 2

    iget-object v0, p0, Lpsw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "sort_position"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final d(J)Lh4f$a;
    .locals 1

    iget-object v0, p0, Lpsw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "ev_owner_id"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lh4f$a;
    .locals 2

    const-string v0, "ev_title"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lpsw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lpsw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lh4f$a;
    .locals 2

    iget-object v0, p0, Lpsw$a;->a:Landroid/content/ContentValues;

    const-string v1, "ev_query"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final q0(J)Lh4f$a;
    .locals 1

    iget-object v0, p0, Lpsw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "ev_hash"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public final r(Ljava/lang/String;)Lh4f$a;
    .locals 2

    const-string v0, "ev_subtitle"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lpsw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lpsw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method
