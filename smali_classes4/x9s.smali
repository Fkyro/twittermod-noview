.class public final Lx9s;
.super Lqzr;
.source "Twttr"

# interfaces
.implements Lepv;
.implements Ldwb;
.implements Lyub;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9s$a;
    }
.end annotation


# instance fields
.field public final q:Lw9s;

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbg0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx9s$a;)V
    .locals 1

    const/16 v0, 0x13

    .line 1
    invoke-direct {p0, p1, v0}, Lqzr;-><init>(Lqzr$a;I)V

    .line 2
    iget-object v0, p1, Lx9s$a;->p:Lw9s;

    iput-object v0, p0, Lx9s;->q:Lw9s;

    .line 3
    iget-object p1, p1, Lx9s$a;->q:Ljava/util/List;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lnk9;->E0:Lnk9;

    .line 5
    :cond_0
    iput-object p1, p0, Lx9s;->r:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqzr;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbg0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx9s;->r:Ljava/util/List;

    return-object v0
.end method
