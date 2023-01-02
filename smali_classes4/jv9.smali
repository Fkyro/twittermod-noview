.class public final Ljv9;
.super Lqzr;
.source "Twttr"

# interfaces
.implements Lepv;
.implements Ldvb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljv9$a;
    }
.end annotation


# instance fields
.field public final q:Lav9;

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lned;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljv9$a;)V
    .locals 1

    const/16 v0, 0xb

    .line 1
    invoke-direct {p0, p1, v0}, Lqzr;-><init>(Lqzr$a;I)V

    .line 2
    iget-object v0, p1, Ljv9$a;->p:Lav9;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Ljv9;->q:Lav9;

    .line 3
    iget-object p1, p1, Ljv9$a;->q:Ljava/util/List;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lnk9;->E0:Lnk9;

    .line 5
    :cond_0
    iput-object p1, p0, Ljv9;->r:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lned;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljv9;->r:Ljava/util/List;

    return-object v0
.end method
