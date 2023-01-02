.class public final Lq4s;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4s$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lvcu;


# direct methods
.method public constructor <init>(Lq4s$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lq4s$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lq4s;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lq4s$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lq4s;->b:Ljava/lang/String;

    .line 4
    iget v0, p1, Lq4s$a;->c:I

    iput v0, p0, Lq4s;->c:I

    .line 5
    iget-object p1, p1, Lq4s$a;->d:Lvcu;

    iput-object p1, p0, Lq4s;->d:Lvcu;

    return-void
.end method
