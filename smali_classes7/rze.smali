.class public final Lrze;
.super Lqze;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrze$b;,
        Lrze$a;
    }
.end annotation


# static fields
.field public static final h:Lrze;

.field public static final i:Lrze$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lrze;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:Lke1;

.field public final f:Lke1;

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrze$a;

    invoke-direct {v0}, Lrze$a;-><init>()V

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrze;

    sput-object v0, Lrze;->h:Lrze;

    .line 2
    new-instance v0, Lrze$b;

    invoke-direct {v0}, Lrze$b;-><init>()V

    sput-object v0, Lrze;->i:Lrze$b;

    return-void
.end method

.method public constructor <init>(Lrze$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqze;-><init>()V

    .line 2
    iget v0, p1, Lrze$a;->a:I

    iput v0, p0, Lrze;->a:I

    .line 3
    iget v0, p1, Lrze$a;->b:I

    iput v0, p0, Lrze;->b:I

    .line 4
    iget-boolean v0, p1, Lrze$a;->c:Z

    iput-boolean v0, p0, Lrze;->c:Z

    .line 5
    iget v0, p1, Lrze$a;->d:I

    iput v0, p0, Lrze;->d:I

    .line 6
    iget-object v0, p1, Lrze$a;->e:Lke1;

    iput-object v0, p0, Lrze;->e:Lke1;

    .line 7
    iget-object v0, p1, Lrze$a;->f:Lke1;

    iput-object v0, p0, Lrze;->f:Lke1;

    .line 8
    iget-boolean p1, p1, Lrze$a;->g:Z

    iput-boolean p1, p0, Lrze;->g:Z

    return-void
.end method
