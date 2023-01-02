.class public final Lkmu$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkmu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lkmu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lyam;

.field public b:Lolu;

.field public c:I

.field public d:Lyam;

.field public e:Lolu;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhlu;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lrlu;

.field public h:Lamu;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loii;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lkmu;

    invoke-direct {v0, p0}, Lkmu;-><init>(Lkmu$a;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lkmu$a;->a:Lyam;

    if-eqz v0, :cond_0

    iget v0, p0, Lkmu$a;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkmu$a;->b:Lolu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
