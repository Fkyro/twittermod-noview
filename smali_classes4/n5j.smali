.class public final Ln5j;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5j$b;,
        Ln5j$a;
    }
.end annotation


# static fields
.field public static final g:Ln5j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Ln5j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Llbs;

.field public final d:Lp2s;

.field public final e:Lw7s;

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln5j$b;

    invoke-direct {v0}, Ln5j$b;-><init>()V

    sput-object v0, Ln5j;->g:Ln5j$b;

    return-void
.end method

.method public constructor <init>(Ln5j$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Ln5j$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Ln5j;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Ln5j$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Ln5j;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Ln5j$a;->c:Llbs;

    iput-object v0, p0, Ln5j;->c:Llbs;

    .line 5
    iget-object v0, p1, Ln5j$a;->d:Lp2s;

    iput-object v0, p0, Ln5j;->d:Lp2s;

    .line 6
    iget-object v0, p1, Ln5j$a;->f:Lw7s;

    sget-object v1, Lw7s;->d:Lw7s;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Ln5j;->e:Lw7s;

    .line 7
    iget p1, p1, Ln5j$a;->e:I

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x4b0

    .line 8
    :goto_0
    iput p1, p0, Ln5j;->f:I

    return-void
.end method
