.class public final Llm4;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llm4$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llm4$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Llm4$a;->a:Ljava/lang/String;

    iput-object v0, p0, Llm4;->a:Ljava/lang/String;

    .line 3
    iget v0, p1, Llm4$a;->b:I

    iput v0, p0, Llm4;->b:I

    .line 4
    iget-boolean v0, p1, Llm4$a;->c:Z

    iput-boolean v0, p0, Llm4;->c:Z

    .line 5
    iget-object p1, p1, Llm4$a;->d:Ljava/lang/String;

    iput-object p1, p0, Llm4;->d:Ljava/lang/String;

    return-void
.end method
