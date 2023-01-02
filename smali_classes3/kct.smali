.class public final Lkct;
.super Ldbo;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkct$b;,
        Lkct$a;
    }
.end annotation


# static fields
.field public static final Companion:Lkct$a;

.field public static final b:Lkct$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lkct;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkct$a;

    invoke-direct {v0}, Lkct$a;-><init>()V

    sput-object v0, Lkct;->Companion:Lkct$a;

    new-instance v0, Lkct$b;

    invoke-direct {v0}, Lkct$b;-><init>()V

    sput-object v0, Lkct;->b:Lkct$b;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldbo;-><init>()V

    .line 2
    iput p1, p0, Lkct;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lswd;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lswd;->b0()V

    .line 2
    iget v0, p0, Lkct;->a:I

    const-string v1, "list_member_count"

    invoke-virtual {p1, v1, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p1}, Lswd;->h()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkct;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkct;

    iget v1, p0, Lkct;->a:I

    iget p1, p1, Lkct;->a:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lkct;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lkct;->a:I

    const-string v1, "TrustedFriendsScribeDetails(memberCount="

    const-string v2, ")"

    .line 1
    invoke-static {v1, v0, v2}, Ls2p;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
