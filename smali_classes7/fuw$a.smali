.class public final Lfuw$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ld8n$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfuw;
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
    iput-object p1, p0, Lfuw$a;->a:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public final G0(Ljava/lang/String;)Ld8n$b$a;
    .locals 2

    iget-object v0, p0, Lfuw$a;->a:Landroid/content/ContentValues;

    const-string v1, "topic_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i(J)Ld8n$b$a;
    .locals 1

    iget-object v0, p0, Lfuw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "timestamp"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public final l2(Ljava/lang/String;)Ld8n$b$a;
    .locals 2

    iget-object v0, p0, Lfuw$a;->a:Landroid/content/ContentValues;

    const-string v1, "category_topic_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final t1(J)Lver$c;
    .locals 1

    iget-object v0, p0, Lfuw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "_id"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public final x(Ljava/lang/String;)Ld8n$b$a;
    .locals 2

    iget-object v0, p0, Lfuw$a;->a:Landroid/content/ContentValues;

    const-string v1, "topic_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
