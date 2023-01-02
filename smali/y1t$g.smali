.class public final Ly1t$g;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly1t;-><init>(Ln9h;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ly1t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1t<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly1t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1t<",
            "TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ly1t$g;->E0:Ly1t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ly1t$g;->E0:Ly1t;

    .line 2
    iget-object v0, v0, Ly1t;->h:Lavp;

    .line 3
    invoke-virtual {v0}, Lavp;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 4
    :goto_0
    move-object v3, v0

    check-cast v3, Lwiq;

    invoke-virtual {v3}, Lwiq;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lwiq;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly1t$d;

    .line 5
    invoke-virtual {v3}, Ly1t$d;->e()Legr;

    move-result-object v3

    .line 6
    iget-wide v3, v3, Legr;->h:J

    .line 7
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ly1t$g;->E0:Ly1t;

    .line 9
    iget-object v0, v0, Ly1t;->i:Lavp;

    .line 10
    invoke-virtual {v0}, Lavp;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 11
    :goto_1
    move-object v3, v0

    check-cast v3, Lwiq;

    invoke-virtual {v3}, Lwiq;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lwiq;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly1t;

    .line 12
    iget-object v3, v3, Ly1t;->l:Lsb8;

    .line 13
    invoke-virtual {v3}, Lsb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 14
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
