.class public final Ld6u$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6u;->a(Lc6u;JLgzg;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Landroid/content/Context;",
        "Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcpl;

.field public final synthetic F0:Lc6u;

.field public final synthetic G0:J


# direct methods
.method public constructor <init>(Lcpl;Lc6u;J)V
    .locals 0

    iput-object p1, p0, Ld6u$a;->E0:Lcpl;

    iput-object p2, p0, Ld6u$a;->F0:Lc6u;

    iput-wide p3, p0, Ld6u$a;->G0:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/content/Context;

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-direct {v0, p1}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Ld6u$a;->E0:Lcpl;

    iget-object v1, p0, Ld6u$a;->F0:Lc6u;

    iget-wide v2, p0, Ld6u$a;->G0:J

    .line 4
    new-instance v4, Lsb6;

    invoke-direct {v4, v1, v2, v3, v0}, Lsb6;-><init>(Lc6u;JLcom/twitter/media/av/autoplay/ui/VideoContainerHost;)V

    invoke-virtual {p1, v4}, Lcpl;->i(Lal;)V

    return-object v0
.end method
