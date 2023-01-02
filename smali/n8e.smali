.class public final Ln8e;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln8e$a;
    }
.end annotation


# static fields
.field public static final Companion:Ln8e$a;

.field public static final g:Ln8e;


# instance fields
.field public final a:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lm8e;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lm8e;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lm8e;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lm8e;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lm8e;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lm8e;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln8e$a;

    invoke-direct {v0}, Ln8e$a;-><init>()V

    sput-object v0, Ln8e;->Companion:Ln8e$a;

    new-instance v0, Ln8e;

    const/4 v1, 0x0

    const/16 v2, 0x3f

    invoke-direct {v0, v1, v1, v2}, Ln8e;-><init>(Lx9b;Lx9b;I)V

    sput-object v0, Ln8e;->g:Ln8e;

    return-void
.end method

.method public constructor <init>(Lx9b;Lx9b;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_1

    move-object p2, v1

    .line 1
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln8e;->a:Lx9b;

    .line 3
    iput-object v1, p0, Ln8e;->b:Lx9b;

    .line 4
    iput-object v1, p0, Ln8e;->c:Lx9b;

    .line 5
    iput-object v1, p0, Ln8e;->d:Lx9b;

    .line 6
    iput-object p2, p0, Ln8e;->e:Lx9b;

    .line 7
    iput-object v1, p0, Ln8e;->f:Lx9b;

    return-void
.end method

.method public constructor <init>(Lx9b;Lx9b;Lx9b;Lx9b;Lx9b;Lx9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Lm8e;",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Lm8e;",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Lm8e;",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Lm8e;",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Lm8e;",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Lm8e;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ln8e;->a:Lx9b;

    .line 10
    iput-object p2, p0, Ln8e;->b:Lx9b;

    .line 11
    iput-object p3, p0, Ln8e;->c:Lx9b;

    .line 12
    iput-object p4, p0, Ln8e;->d:Lx9b;

    .line 13
    iput-object p5, p0, Ln8e;->e:Lx9b;

    .line 14
    iput-object p6, p0, Ln8e;->f:Lx9b;

    return-void
.end method
