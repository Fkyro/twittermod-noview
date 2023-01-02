.class public final Lvjj;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvjj$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ltf3;


# direct methods
.method public constructor <init>(Lvjj$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lvjj$a;->a:Ljava/lang/String;

    .line 3
    iget-wide v0, p1, Lvjj$a;->b:J

    iput-wide v0, p0, Lvjj;->a:J

    .line 4
    iget-object p1, p1, Lvjj$a;->c:Ltf3;

    iput-object p1, p0, Lvjj;->b:Ltf3;

    return-void
.end method
