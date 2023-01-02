.class public final Luzu;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luzu$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Boolean;

.field public final f:J

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvt8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luzu$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Luzu$a;->a:Ljava/lang/String;

    iput-object v0, p0, Luzu;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Luzu$a;->b:Ljava/lang/Integer;

    iput-object v0, p0, Luzu;->b:Ljava/lang/Integer;

    .line 4
    iget-wide v0, p1, Luzu$a;->f:J

    iput-wide v0, p0, Luzu;->f:J

    .line 5
    iget-object v0, p1, Luzu$a;->c:Ljava/lang/Boolean;

    iput-object v0, p0, Luzu;->c:Ljava/lang/Boolean;

    .line 6
    iget-object v0, p1, Luzu$a;->d:Ljava/lang/String;

    iput-object v0, p0, Luzu;->d:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Luzu$a;->e:Ljava/lang/Boolean;

    iput-object v0, p0, Luzu;->e:Ljava/lang/Boolean;

    .line 8
    iget-object v0, p1, Luzu$a;->g:Ljava/lang/Long;

    iput-object v0, p0, Luzu;->g:Ljava/lang/Long;

    .line 9
    iget-object v0, p1, Luzu$a;->h:Ljava/lang/Long;

    iput-object v0, p0, Luzu;->h:Ljava/lang/Long;

    .line 10
    iget-object p1, p1, Luzu$a;->i:Ljava/util/List;

    iput-object p1, p0, Luzu;->i:Ljava/util/List;

    return-void
.end method
