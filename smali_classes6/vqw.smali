.class public final Lvqw;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lh23;->Companion:Lh23$a;

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v0, v1}, Lh23$a;->c(Ljava/lang/String;)Lh23;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lh23;->E0:[B

    .line 3
    sput-object v1, Lvqw;->a:[B

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 4
    invoke-virtual {v0, v1}, Lh23$a;->c(Ljava/lang/String;)Lh23;

    return-void
.end method
