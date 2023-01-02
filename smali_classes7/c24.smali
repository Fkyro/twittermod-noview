.class public final Lc24;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc24$b;,
        Lc24$a;
    }
.end annotation


# static fields
.field public static final g:Lc24$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lc24;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc24$b;

    invoke-direct {v0}, Lc24$b;-><init>()V

    sput-object v0, Lc24;->g:Lc24$b;

    return-void
.end method

.method public constructor <init>(Lc24$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lc24$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lc24;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lc24$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lc24;->b:Ljava/lang/String;

    .line 4
    iget v0, p1, Lc24$a;->c:I

    iput v0, p0, Lc24;->c:I

    .line 5
    iget v0, p1, Lc24$a;->d:I

    iput v0, p0, Lc24;->d:I

    .line 6
    iget-object v0, p1, Lc24$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lc24;->e:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lc24$a;->f:Ljava/lang/String;

    iput-object p1, p0, Lc24;->f:Ljava/lang/String;

    return-void
.end method
