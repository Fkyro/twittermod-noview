.class public final Lycd;
.super Lka4;
.source "Twttr"


# instance fields
.field public final Z0:Ljava/lang/String;

.field public final a1:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    const-string v0, "userIdentifier"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 2
    iput-object p1, p0, Lycd;->Z0:Ljava/lang/String;

    .line 3
    iput p2, p0, Lycd;->a1:I

    return-void
.end method


# virtual methods
.method public final D(Lswd;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lka4;->D(Lswd;)V

    .line 2
    iget-object v0, p0, Lycd;->Z0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lswd;->S(Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lycd;->a1:I

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p1}, Lswd;->h()V

    return-void
.end method
