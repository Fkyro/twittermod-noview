.class public final Lcyt$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcyt;-><init>(Ln4w;Lcpl;Loau;Lz4d;Lvwr;Lp0f;Lv3i;Laau;Lp3c;Ld7o;Lut9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lbi6;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcyt;


# direct methods
.method public constructor <init>(Lcyt;)V
    .locals 0

    iput-object p1, p0, Lcyt$f;->E0:Lcyt;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbi6;

    .line 2
    iget-object p1, p0, Lcyt$f;->E0:Lcyt;

    .line 3
    iget-object p1, p1, Lcyt;->N0:Lyth;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->G0:Z

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
