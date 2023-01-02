.class public final Lovw$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhu8$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovw;
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
    iput-object p1, p0, Lovw$a;->a:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lhu8$c$a;
    .locals 2

    iget-object v0, p0, Lovw$a;->a:Landroid/content/ContentValues;

    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lhu8$c$a;
    .locals 2

    iget-object v0, p0, Lovw$a;->a:Landroid/content/ContentValues;

    const-string v1, "message_text"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lhu8$c$a;
    .locals 2

    const-string v0, "media_id"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lovw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lovw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method
