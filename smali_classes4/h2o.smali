.class public final Lh2o;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ls4j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2o$b;,
        Lh2o$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lbbo;


# direct methods
.method public constructor <init>(Lh2o$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lh2o$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lh2o;->b:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lh2o$a;->b:Lbbo;

    iput-object p1, p0, Lh2o;->c:Lbbo;

    return-void
.end method
