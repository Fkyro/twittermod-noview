.class public final Lmrw$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldg6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmrw;
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
    iput-object p1, p0, Lmrw$a;->a:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public final b(J)Ldg6$a;
    .locals 1

    iget-object v0, p0, Lmrw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "user_id"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public final c(J)Ldg6$a;
    .locals 1

    iget-object v0, p0, Lmrw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "remote_id"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public final d([B)Ldg6$a;
    .locals 2

    iget-object v0, p0, Lmrw$a;->a:Landroid/content/ContentValues;

    const-string v1, "hash_value"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-object p0
.end method
