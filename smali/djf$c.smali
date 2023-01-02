.class public final Ldjf$c;
.super Lw4w;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldjf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final e:Ldjf$c$a;


# instance fields
.field public c:Liaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liaq<",
            "Ldjf$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldjf$c$a;

    invoke-direct {v0}, Ldjf$c$a;-><init>()V

    sput-object v0, Ldjf$c;->e:Ldjf$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw4w;-><init>()V

    .line 2
    new-instance v0, Liaq;

    invoke-direct {v0}, Liaq;-><init>()V

    iput-object v0, p0, Ldjf$c;->c:Liaq;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ldjf$c;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldjf$c;->c:Liaq;

    .line 2
    iget v0, v0, Liaq;->G0:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    iget-object v3, p0, Ldjf$c;->c:Liaq;

    .line 4
    iget-object v3, v3, Liaq;->F0:[Ljava/lang/Object;

    aget-object v3, v3, v2

    .line 5
    check-cast v3, Ldjf$a;

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v3, v4}, Ldjf$a;->l(Z)Lvif;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ldjf$c;->c:Liaq;

    .line 8
    iget v2, v0, Liaq;->G0:I

    .line 9
    iget-object v3, v0, Liaq;->F0:[Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    const/4 v5, 0x0

    .line 10
    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11
    :cond_1
    iput v1, v0, Liaq;->G0:I

    return-void
.end method

.method public final b(I)Ldjf$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ldjf$a<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldjf$c;->c:Liaq;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Liaq;->e(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ldjf$a;

    return-object p1
.end method
