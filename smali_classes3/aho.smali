.class public final Laho;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laho$b;,
        Laho$a;
    }
.end annotation


# static fields
.field public static final h:Laho$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Laho;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lw7j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Laho$b;

    invoke-direct {v0}, Laho$b;-><init>()V

    sput-object v0, Laho;->h:Laho$b;

    return-void
.end method

.method public constructor <init>(Laho$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Laho$a;->a:Ljava/lang/String;

    iput-object v0, p0, Laho;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Laho$a;->b:Ljava/lang/String;

    iput-object v0, p0, Laho;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Laho$a;->c:Ljava/lang/String;

    iput-object v0, p0, Laho;->c:Ljava/lang/String;

    .line 5
    iget-boolean v0, p1, Laho$a;->d:Z

    iput-boolean v0, p0, Laho;->d:Z

    .line 6
    iget-boolean v0, p1, Laho$a;->e:Z

    iput-boolean v0, p0, Laho;->e:Z

    .line 7
    iget-object v0, p1, Laho$a;->f:Ljava/util/List;

    iput-object v0, p0, Laho;->f:Ljava/util/List;

    .line 8
    iget-object p1, p1, Laho$a;->g:Lw7j;

    iput-object p1, p0, Laho;->g:Lw7j;

    return-void
.end method
