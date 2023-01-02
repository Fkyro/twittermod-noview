.class public final Lq4j;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4j$b;,
        Lq4j$a;
    }
.end annotation


# static fields
.field public static final f:Lq4j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lq4j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo5j;

.field public final c:Lw7s;

.field public final d:Ls4j;

.field public final e:Lb5j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq4j$b;

    invoke-direct {v0}, Lq4j$b;-><init>()V

    sput-object v0, Lq4j;->f:Lq4j$b;

    return-void
.end method

.method public constructor <init>(Lq4j$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lq4j$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lq4j;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lq4j$a;->b:Lo5j;

    sget-object v1, Lo5j;->e:Lo5j;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lq4j;->b:Lo5j;

    .line 4
    iget-object v0, p1, Lq4j$a;->c:Lw7s;

    sget-object v1, Lw7s;->d:Lw7s;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lq4j;->c:Lw7s;

    .line 5
    iget-object v0, p1, Lq4j$a;->d:Ls4j;

    iput-object v0, p0, Lq4j;->d:Ls4j;

    .line 6
    iget-object p1, p1, Lq4j$a;->e:Lb5j;

    iput-object p1, p0, Lq4j;->e:Lb5j;

    return-void
.end method
