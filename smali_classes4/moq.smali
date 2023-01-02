.class public final Lmoq;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmoq$b;,
        Lmoq$c;,
        Lmoq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EXTDATA:",
        "Lmoq$b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lmoq$c;

.field public final d:Lmoq$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TEXTDATA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmoq$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmoq$a<",
            "TEXTDATA;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lmoq$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lmoq;->a:Ljava/lang/String;

    .line 3
    iget v0, p1, Lmoq$a;->b:I

    iput v0, p0, Lmoq;->b:I

    .line 4
    iget-object v0, p1, Lmoq$a;->c:Lmoq$c;

    iput-object v0, p0, Lmoq;->c:Lmoq$c;

    .line 5
    iget-object p1, p1, Lmoq$a;->d:Lmoq$b;

    iput-object p1, p0, Lmoq;->d:Lmoq$b;

    return-void
.end method
