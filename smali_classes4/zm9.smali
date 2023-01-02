.class public final Lzm9;
.super Ldf;
.source "Twttr"

# interfaces
.implements Lg9d;
.implements Lhh9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzm9$b;,
        Lzm9$a;
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Lzm9$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ldf;-><init>(Ldf$a;)V

    .line 2
    iget-object v0, p1, Lzm9$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lzm9;->c:Ljava/lang/String;

    .line 3
    iget-boolean p1, p1, Lzm9$a;->c:Z

    iput-boolean p1, p0, Lzm9;->d:Z

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzm9;->c:Ljava/lang/String;

    return-object v0
.end method
