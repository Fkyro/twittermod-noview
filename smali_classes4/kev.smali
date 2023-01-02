.class public final Lkev;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkev$a;,
        Lkev$b;
    }
.end annotation


# static fields
.field public static final l:Lkev$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lkev;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Lznv;

.field public final k:Lw9v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkev$b;

    invoke-direct {v0}, Lkev$b;-><init>()V

    sput-object v0, Lkev;->l:Lkev$b;

    return-void
.end method

.method public constructor <init>(Lkev$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p1, Lkev$a;->a:J

    iput-wide v0, p0, Lkev;->a:J

    .line 3
    iget-object v0, p1, Lkev$a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lkev;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lkev$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lkev;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lkev$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lkev;->d:Ljava/lang/String;

    .line 6
    iget-boolean v0, p1, Lkev$a;->e:Z

    iput-boolean v0, p0, Lkev;->e:Z

    .line 7
    iget-boolean v0, p1, Lkev$a;->f:Z

    iput-boolean v0, p0, Lkev;->f:Z

    .line 8
    iget v0, p1, Lkev$a;->g:I

    iput v0, p0, Lkev;->g:I

    .line 9
    iget-object v0, p1, Lkev$a;->h:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lkev;->h:Z

    .line 10
    iget-object v0, p1, Lkev$a;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_2
    iput-boolean v1, p0, Lkev;->i:Z

    .line 11
    iget-object v0, p1, Lkev$a;->j:Lznv;

    iput-object v0, p0, Lkev;->j:Lznv;

    .line 12
    iget-object p1, p1, Lkev$a;->k:Lw9v;

    iput-object p1, p0, Lkev;->k:Lw9v;

    return-void
.end method
