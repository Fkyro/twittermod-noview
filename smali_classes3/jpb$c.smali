.class public final Ljpb$c;
.super Ljpb;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljpb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJECT:",
        "Ljava/lang/Object;",
        ">",
        "Ljpb<",
        "TOBJECT;>;"
    }
.end annotation


# instance fields
.field public final I0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TOBJECT;>;"
        }
    .end annotation
.end field

.field public final J0:[Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TOBJECT;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "objectClass"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keys"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Ljpb;-><init>(Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Ljpb$c;->I0:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Ljpb$c;->J0:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Loyd;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loyd;",
            ")TOBJECT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcpw;

    iget-object v1, p0, Ljpb$c;->I0:Ljava/lang/Class;

    iget-object v2, p0, Ljpb$c;->J0:[Ljava/lang/String;

    invoke-static {v2}, Lpq0;->r1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcpw;-><init>(Ljava/lang/Class;Ljava/util/List;Z)V

    .line 2
    invoke-virtual {v0, p1}, Lcpw;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
