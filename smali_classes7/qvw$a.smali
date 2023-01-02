.class public final Lqvw$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqdj$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqvw;
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
    iput-object p1, p0, Lqvw$a;->a:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lqdj$c$a;
    .locals 2

    iget-object v0, p0, Lqvw$a;->a:Landroid/content/ContentValues;

    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lqdj$c$a;
    .locals 2

    iget-object v0, p0, Lqvw$a;->a:Landroid/content/ContentValues;

    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(J)Lqdj$c$a;
    .locals 1

    iget-object v0, p0, Lqvw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "created"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lqdj$c$a;
    .locals 2

    iget-object v0, p0, Lqvw$a;->a:Landroid/content/ContentValues;

    const-string v1, "entry_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lqdj$c$a;
    .locals 2

    const-string v0, "error_cause"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lqvw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lqvw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final f(Ljava/lang/Long;)Lqdj$c$a;
    .locals 2

    const-string v0, "linked_entry_id"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lqvw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lqvw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_0
    return-object p0
.end method

.method public final k([B)Lqdj$c$a;
    .locals 2

    iget-object v0, p0, Lqvw$a;->a:Landroid/content/ContentValues;

    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-object p0
.end method

.method public final l(J)Lqdj$c$a;
    .locals 1

    iget-object v0, p0, Lqvw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "entry_id"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method
