.class public final Lh7v;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7v$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh7v$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lh7v$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lh7v;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lh7v$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lh7v;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lh7v$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lh7v;->c:Ljava/lang/String;

    .line 5
    iget v0, p1, Lh7v$a;->d:I

    iput v0, p0, Lh7v;->d:I

    .line 6
    iget-object v0, p1, Lh7v$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lh7v;->e:Ljava/lang/String;

    .line 7
    iget v0, p1, Lh7v$a;->f:I

    iput v0, p0, Lh7v;->f:I

    .line 8
    iget-object v0, p1, Lh7v$a;->g:Ljava/lang/String;

    iput-object v0, p0, Lh7v;->g:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lh7v$a;->h:Ljava/util/Map;

    iput-object p1, p0, Lh7v;->h:Ljava/util/Map;

    return-void
.end method
