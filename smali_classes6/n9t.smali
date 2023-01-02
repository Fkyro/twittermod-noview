.class public final Ln9t;
.super Lkrp;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkrp<",
        "Llct;",
        "Leev;",
        "Lk9t;",
        ">;"
    }
.end annotation


# instance fields
.field public final G0:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkrp;-><init>()V

    .line 2
    iput-object p1, p0, Ln9t;->G0:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lj9c;
    .locals 9

    .line 1
    check-cast p1, Llct;

    const-string v0, "args"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lk9t;

    .line 4
    iget-wide v2, p1, Llct;->a:J

    .line 5
    iget v4, p1, Llct;->b:I

    .line 6
    iget-boolean v5, p1, Llct;->c:Z

    .line 7
    sget-object v6, Lk9t$b$b;->a:Lk9t$b$b;

    .line 8
    iget-object v7, p0, Lkrp;->F0:Ljrp;

    .line 9
    iget-object v8, p0, Ln9t;->G0:Lcom/twitter/util/user/UserIdentifier;

    move-object v1, v0

    .line 10
    invoke-direct/range {v1 .. v8}, Lk9t;-><init>(JIZLk9t$b;Ljrp;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0
.end method
