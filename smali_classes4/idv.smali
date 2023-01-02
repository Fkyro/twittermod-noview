.class public final Lidv;
.super Lvyq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lidv$b;,
        Lidv$a;
    }
.end annotation


# static fields
.field public static final n:Lidv$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lidv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnbm;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Li6s;

.field public final l:I

.field public final m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lidv$b;

    invoke-direct {v0}, Lidv$b;-><init>()V

    sput-object v0, Lidv;->n:Lidv$b;

    return-void
.end method

.method public constructor <init>(Lidv$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lvyq;-><init>(Lvyq$a;)V

    .line 2
    iget v0, p1, Lidv$a;->m:I

    iput v0, p0, Lidv;->l:I

    .line 3
    iget-object v0, p1, Lidv$a;->k:Ljava/util/List;

    iput-object v0, p0, Lidv;->j:Ljava/util/List;

    .line 4
    iget-object v0, p1, Lidv$a;->l:Li6s;

    iput-object v0, p0, Lidv;->k:Li6s;

    .line 5
    iget-boolean p1, p1, Lidv$a;->n:Z

    iput-boolean p1, p0, Lidv;->m:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lmyq;
    .locals 1

    new-instance v0, Lcii;

    invoke-direct {v0, p1, p0}, Lcii;-><init>(Ljava/lang/String;Lidv;)V

    return-object v0
.end method
