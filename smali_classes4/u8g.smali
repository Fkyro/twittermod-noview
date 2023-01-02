.class public final Lu8g;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu8g$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvt8;

.field public final c:Lcom/twitter/util/user/UserIdentifier;

.field public final d:Ljava/lang/String;

.field public final e:J


# direct methods
.method public constructor <init>(Lu8g$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lu8g$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lu8g;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lu8g$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lu8g;->d:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lu8g$a;->c:Lvt8;

    iput-object v0, p0, Lu8g;->b:Lvt8;

    .line 5
    iget-object v0, p1, Lu8g$a;->d:Lcom/twitter/util/user/UserIdentifier;

    iput-object v0, p0, Lu8g;->c:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    iget-wide v0, p1, Lu8g$a;->e:J

    iput-wide v0, p0, Lu8g;->e:J

    return-void
.end method
