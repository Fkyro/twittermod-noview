.class public final Lyqw$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpj3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyqw;
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
    iput-object p1, p0, Lyqw$a;->a:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public final i(J)Lpj3$a;
    .locals 1

    iget-object v0, p0, Lyqw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "timestamp"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lpj3$a;
    .locals 2

    const-string v0, "request_id"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lyqw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lyqw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final k(Ldj3;)Lpj3$a;
    .locals 2

    iget-object v0, p0, Lyqw$a;->a:Landroid/content/ContentValues;

    sget-object v1, Ldj3;->Companion:Ldj3$b;

    sget-object v1, Ldj3$a;->b:Ldj3$a;

    invoke-static {p1, v1}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    const-string v1, "log"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-object p0
.end method

.method public final l(I)Lpj3$a;
    .locals 2

    iget-object v0, p0, Lyqw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "retry_count"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method
